︠a5428833-755e-4663-87a8-56f8ffd73aeds︠
a=0
b=1
︡3f77fa72-e41c-498a-a3a7-51814aa8512f︡︡{"done":true}
︠ea8df545-f8a2-4c44-b09e-8ace456f9309s︠
f(x)=1-2*x
plot(f,0,1)
oldsum=0
for n in [1..10]:
    newsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();
    
︡d45ab678-89cd-4512-88df-8936b838f4ac︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_m9eeob.svg","show":true,"uuid":"bd9d67ec-8c79-4476-b38f-1791fca79c3c"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"1.00000000000000\nFalse 0.500000000000000\nFalse 0.333333333333333\nFalse 0.250000000000000\nFalse 0.200000000000000\nFalse 0.166666666666667\nFalse 0.142857142857143\nFalse 0.125000000000000\nFalse 0.111111111111111\nFalse 0.100000000000000\n"}︡{"done":true}
︠8a5ca76f-fae0-4e9a-aff7-0932f9a1b07fs︠
f(x)=1/(x+1)
plot(f,0,1)
oldsum=0
for n in [1..10]:
    newsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();

︡3865397d-ce38-40f3-85e1-96de4def7d68︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_oIyoCn.svg","show":true,"uuid":"dd4c91f6-9f73-4cc5-9a61-e76d4730f39f"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"1.00000000000000\nFalse 0.833333333333333\nFalse 0.783333333333333\nFalse 0.759523809523809\nFalse 0.745634920634921\nFalse 0.736544011544012\nFalse 0.730133755133755\nFalse 0.725371850371850\nFalse 0.721695379783615\nFalse 0.718771403175428\n"}︡{"done":true}︡{"stdout":"1.00000000000000\nFalse 0.833333333333333\nFalse 0.783333333333333\nFalse 0.759523809523809\nFalse 0.745634920634921\nFalse 0.736544011544012\nFalse 0.730133755133755\nFalse 0.725371850371850\nFalse 0.721695379783615\nFalse 0.718771403175428\n"}︡{"done":true}︡
︠cf1bd724-3cae-4d23-a696-c37595121690s︠
f(x)=x
plot(f,0,1)
oldsum=0
for n in [1..10]:
    newsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();
︡573c0636-0a39-4cd5-98b9-8c3c5889d0be︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/27419/tmp_6hjCOY.svg","show":true,"uuid":"d2777480-0622-4dfd-9c73-f43db9f5177d"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"0.000000000000000\nTrue 0.250000000000000\nTrue 0.333333333333333\nTrue 0.375000000000000\nTrue 0.400000000000000\nTrue 0.416666666666667\nTrue 0.428571428571429\nTrue 0.437500000000000\nTrue 0.444444444444444\nTrue 0.450000000000000\n"}︡{"done":true}
︠14a41ecf-37f7-4dd9-b141-95b6337d3aa6︠


︡4a5aaf48-521d-4d3c-b2a9-1840ced5564f︡
︠6419f8af-871c-45e3-842d-b6117813a336s︠
f(x)=sin(11*x)
plot(f,0,1)
oldsum=0
for n in [1..10]:
    newsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();
    
︡844aaed4-8d28-4fae-9b7b-b33cfcca958c︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_0IvYyG.svg","show":true,"uuid":"57ba084e-190e-48bd-b9f9-1b46ee5ffd94"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"0.000000000000000\nFalse -0.352770162785196\nTrue 0.122073273676820\nTrue 0.149681219180320\nTrue 0.150670577267043\nFalse 0.146944836202348\nFalse 0.142495375782217\nFalse 0.138276061019069\nFalse 0.134504104072708\nFalse 0.131190656678469\n"}︡{"done":true}
︠ca09d1d6-ab88-4c1a-a409-6181b12beab7s︠

forget('a,b')
n=4
f1(x) = sin(11*x)
f = Piecewise([[(0,1),f1]])
left_sum = f.riemann_sum(n)
P = f.plot(rgbcolor=(0,0,1), plot_points=40)
Q = left_sum.plot(rgbcolor=(1,0,0), plot_points=40)
Ll = add([line([[a,0],[a,f(x=a)]], rgbcolor=(1,0,0)) for (a,b), f in left_sum.list()])
Lr = add([line([[a+1/n,0],[a+1/n,f(x=a)]], rgbcolor=(1,0,0)) for (a,b), f in left_sum.list()])
M = line([[1,0],[1,f]], rgbcolor=(1,0,0))
R = add([polygon([[a,0], [a+1/n,0], [a+1/n,f(x=a)],[a,f(x=a)]], color='red') for (a,b), f in left_sum.list()])
show(P + Q + Ll + Lr + M + R,aspect_ratio=.25)
︡f7a0629e-83e1-4e10-9dbd-52397c6762f9︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_aON7jB.svg","show":true,"uuid":"5b36c32f-1371-4ec5-bff9-cd0162333162"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}
︠28cb8ffd-3776-4e86-888c-116857c71b2fs︠
f(x)=sin(11*x)
plot(f,0,1)
oldsum=0

for n in [1..10]:
    newsum = sum(f1( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f1( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();
    f = Piecewise([[(0,1),f1]])
    left_sum = f.riemann_sum(n)
    P = f.plot(rgbcolor=(0,0,1), plot_points=40)
    Q = left_sum.plot(rgbcolor=(1,0,0), plot_points=40)
    Ll = add([line([[a,0],[a,f(x=a)]], rgbcolor=(1,0,0)) for (a,b), f in left_sum.list()])
    Lr = add([line([[a+1/n,0],[a+1/n,f(x=a)]], rgbcolor=(1,0,0)) for (a,b), f in left_sum.list()])
    M = line([[1,0],[1,f]], rgbcolor=(1,0,0))
    R = add([polygon([[a,0], [a+1/n,0], [a+1/n,f(x=a)],[a,f(x=a)]], color='red') for (a,b), f in left_sum.list()])
    show(P + Q + Ll + Lr + M + R,aspect_ratio=.25)
︡d36d241e-603b-4a00-8979-14200a7b9ccc︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_9HUSik.svg","show":true,"uuid":"2c4f51de-efb0-40a0-89ac-0cc2d0d023f2"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"0.230651052559835\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_TakA3E.svg","show":true,"uuid":"b28519f4-06df-42b1-82b3-c6af549e3cfd"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" -0.352770162785196\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_b4JnsP.svg","show":true,"uuid":"f1e0c302-68c3-462c-9c0a-e1dbaf45d87c"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.0695352353408219\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_4I6Bd2.svg","show":true,"uuid":"291451e0-57b7-4920-a9b3-2afd733d862c"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.119448414975640\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_VoS2GV.svg","show":true,"uuid":"55d69c33-52e3-45c4-b58e-5b0ead5b4bad"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" 0.0134932185512016\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_3HLFLW.svg","show":true,"uuid":"34290a70-1700-4a82-a7ec-a1ba361d0e0e"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" -0.0468904533132931\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_WOcWRr.svg","show":true,"uuid":"d44e5840-4576-4512-a632-6aa1a07cabba"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" -0.0728512449546797\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_JuLxHU.svg","show":true,"uuid":"fa26ea11-61c2-4476-bb9e-2e0ffbe6ee39"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" -0.0821223742155777\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_T4wJ6w.svg","show":true,"uuid":"ed4df836-d99d-432d-ac3f-009f4b81f286"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" -0.0837579243419983\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_bBU8yx.svg","show":true,"uuid":"00bd7886-0ab5-42d2-9b30-8050e5783312"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" -0.0819643747355105\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_6cyTbp.svg","show":true,"uuid":"199553f0-e9e1-433b-8070-a27e114a690c"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}
︠1129af3e-f9e6-4a6f-8274-4843cfa1c5b9s︠
f
︡d7288753-bfa4-4fea-a789-641d59516c29︡︡{"stdout":"x |--> sin(11*x)\n"}︡{"done":true}
︠5add014e-7a6c-4ef2-8e80-bbb68a845cccs︠
f.riemann_sum_integral_approximation(6,mode="left")
︡e05952be-4c2b-49a0-b4de-9edcf1caccc4︡︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/projects/sage/sage-6.10/local/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 904, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\n  File \"sage/structure/element.pyx\", line 419, in sage.structure.element.Element.__getattr__ (/projects/sage/sage-6.10/src/build/cythonized/sage/structure/element.c:4626)\n    raise dummy_attribute_error\nAttributeError: 'sage.symbolic.expression.Expression' object has no attribute 'riemann_sum_integral_approximation'\n"}︡{"done":true}
︠85abba28-2a92-4361-bf2d-973f68dbe0a1s︠

f(x)=sin(125*pi*x/7)
plot(f,0,1)
for n in [1..20]:
    sum(f(a+(k-1)*(b-a)/n)*(b-a)/n for k in [1..n]).n()
︡ef18ee78-a75c-4af0-89f2-59180448ae1d︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/6650/tmp_K7Gbih.svg","show":true,"uuid":"fe928d5f-5a61-4342-9a8b-89e752ecb11a"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"0.000000000000000\n0.111260466978157\n-0.147932480195692\n0.0680874533852976\n0.0309702627273361\n0.0364657685536763\n0.0370135836450827\n0.0433323551044907\n-0.196507739259295\n0.00754345117881601\n0.0130221917046141\n0.0141036995870243\n0.0141546878938265\n0.0138619104524736\n0.0134445560131145\n0.0129882863016918\n0.0125301191568530\n0.0120866218974041\n0.0116649615511391\n0.0112677451305306\n"}︡{"done":true}
︠e610ed67-adaa-4b04-96f7-c8b7b703464c︠

f(x)=x*sin(1/x) if x>0 else 1
plot(f,0,1)
for n in [1..20]:
    sum(f(a+(k-1)*(b-a)/n)*(b-a)/n for k in [1..n]).n()
︡aaf4c382-6576-416b-9801-f948233c42a8︡︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/6650/tmp_diIwP0.svg","show":true,"uuid":"cd01fa91-325d-45e5-89a9-ed6fd7588da5"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stderr":"Error in lines 3-4\nTraceback (most recent call last):\n  File \"/projects/sage/sage-6.10/local/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 904, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"\", line 2, in <module>\n  File \"/projects/sage/sage-6.10/local/lib/python2.7/site-packages/sage/misc/functional.py\", line 565, in symbolic_sum\n    return sum(expression, *args)\n  File \"\", line 2, in <genexpr>\nTypeError: 'sage.rings.integer.Integer' object is not callable\n"}︡{"done":true}
︠6756f149-d7d7-41ae-aaee-9b04f96540fc︠
denom(2/4)
︡af5257c7-166c-42af-9b2e-9bd1a1e8ac64︡︡{"stderr":"Error in lines 1-1\nTraceback (most recent call last):\n  File \"/projects/sage/sage-6.10/local/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 904, in execute\n    exec compile(block+'\\n', '', 'single') in namespace, locals\n  File \"\", line 1, in <module>\nNameError: name 'denom' is not defined\n"}︡{"done":true}
︠70dd5f1a-6427-4995-9d2c-16e51e95d96fs︠
def f1(x):
    if is_even(x.denominator()):
        return 1
    else: return 0

︡61821658-ad87-4fc5-8a26-3e671f9adbab︡︡{"done":true}
︠32b0e759-5dd6-4fc8-980b-1ae9d13d6b47s︠
f1(1/2)
f1(2/6)
︡5fedfbc4-307c-4bc8-92dd-7d0917d7e490︡︡{"stdout":"1\n"}︡{"stdout":"0\n"}︡{"done":true}
︠1388440a-023d-4f42-bd71-03462af0f6cf︠
f
oldsum=0
for n in [1..10]:
    newsum = sum(f1( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f1( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();
︡04672d35-b66d-481e-8880-471a7bcc51f5︡︡{"stdout":"0.100000000000000\nFalse 0.100000000000000\nFalse 0.0666666666666667\nTrue 0.100000000000000\nFalse 0.0600000000000000\nTrue 0.0833333333333333\nFalse 0.0571428571428571\nTrue 0.100000000000000\nFalse 0.0555555555555556\nTrue 0.0800000000000000\n"}︡{"done":true}
︠7e9c04a4-c5e9-498d-a4cb-ecda04a73c6bs︠

oldsum=0
a=0
b=1
for n in [1..10]:
    newsum = sum(f1( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n()
    if n>1:
        print bool(newsum>oldsum),newsum
    else:
        print newsum
    oldsum = sum(f1( a+(k-1)*(b-a)/n )*(b-a)/n for k in [1..n]).n();

    Ll = add([line([[k/n,0],[k/n,f1(x=k/n)]], rgbcolor=(1,0,0)) for k in range(1,n+1)])
    Lr = add([line([[k/n+1/n,0],[k/n+1/n,f1(x=k/n)]], rgbcolor=(1,0,0)) for k in range(1,n+1)])
    M = line([[1,0],[1,f1(1)]], rgbcolor=(1,0,0))
    R = add([polygon([[k/n,0], [k/n+1/n,0], [k/n+1/n,f1(x=k/n)],[k/n,f1(x=k/n)]], color='red') for k in range(1,n+1)])
    show(Ll + Lr + M + R,aspect_ratio=.25)
︡e70f4e5a-4fb8-4d6d-82fe-8683ab239bef︡{"stdout":"0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_5HRnRO.svg","show":true,"uuid":"811ddb68-7140-43c1-ace1-d89d9b400acc"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.500000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_5zZL_O.svg","show":true,"uuid":"93fc08bf-8f19-48ad-a3f5-3c5e082deeb0"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" 0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_EV05el.svg","show":true,"uuid":"9961f54a-fcb6-4a14-886d-7cd407598dfd"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.750000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_ksue1R.svg","show":true,"uuid":"921c5ff0-9e21-4123-83b6-b673ebf6fc91"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" 0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_hNDdNr.svg","show":true,"uuid":"2dd635d6-77c6-4c62-8c9d-1885adc0725b"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.500000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_4klVBo.svg","show":true,"uuid":"fcab7866-e784-4afd-a2c7-8cc9555573fd"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" 0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_rjLU5B.svg","show":true,"uuid":"7d90e30d-b27d-441d-9b33-d6457b84d031"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.875000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_plHMJ5.svg","show":true,"uuid":"b8af5a0a-68f9-4b51-9efc-d386f3d20fff"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" 0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_RxIDBz.svg","show":true,"uuid":"4f80f356-41c7-4241-9a92-fddd11367636"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.500000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_zMfcFU.svg","show":true,"uuid":"20d0d3bb-7b10-4f82-9f26-5cd76320f210"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡︡{"stdout":" 0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_rjLU5B.svg","show":true,"uuid":"7d90e30d-b27d-441d-9b33-d6457b84d031"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.875000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_plHMJ5.svg","show":true,"uuid":"b8af5a0a-68f9-4b51-9efc-d386f3d20fff"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"False"}︡{"stdout":" 0.000000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_RxIDBz.svg","show":true,"uuid":"4f80f356-41c7-4241-9a92-fddd11367636"},"once":false}︡{"html":"<div align='center'></div>"}︡{"stdout":"True"}︡{"stdout":" 0.500000000000000\n"}︡{"file":{"filename":"/projects/6d36b90e-dc9a-437e-8197-59bfd1567862/.sage/temp/compute6-us/21509/tmp_zMfcFU.svg","show":true,"uuid":"20d0d3bb-7b10-4f82-9f26-5cd76320f210"},"once":false}
︠547482df-de8c-4c78-bd64-c4f00d0c4162︠









