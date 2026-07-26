	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+641(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+642(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+643(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+644(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+645(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+646(%rip)
	movb	$11, _TIG_VZ_4zSk_1_main_Region_$array+647(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+648(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+649(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+650(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+651(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+652(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+653(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+654(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+655(%rip)
	movb	$11, _TIG_VZ_4zSk_1_main_Region_$array+656(%rip)
	movb	$1, _TIG_VZ_4zSk_1_main_Region_$array+657(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+658(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+659(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+660(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+661(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+662(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+663(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+664(%rip)
	movb	$-7, _TIG_VZ_4zSk_1_main_Region_$array+665(%rip)
	movb	$-78, _TIG_VZ_4zSk_1_main_Region_$array+666(%rip)
	movb	$-80, _TIG_VZ_4zSk_1_main_Region_$array+667(%rip)
	movb	$94, _TIG_VZ_4zSk_1_main_Region_$array+668(%rip)
	movb	$-74, _TIG_VZ_4zSk_1_main_Region_$array+669(%rip)
	movb	$5, _TIG_VZ_4zSk_1_main_Region_$array+670(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+671(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+672(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+673(%rip)
	movb	$-97, _TIG_VZ_4zSk_1_main_Region_$array+674(%rip)
	movb	$4, _TIG_VZ_4zSk_1_main_Region_$array+675(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+676(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+677(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+678(%rip)
	movb	$-97, _TIG_VZ_4zSk_1_main_Region_$array+679(%rip)
	movb	$4, _TIG_VZ_4zSk_1_main_Region_$array+680(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+681(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+682(%rip)
	movb	$0, _TIG_VZ_4zSk_1_main_Region_$array+683(%rip)
	movb	$-3, _TIG_VZ_4zSk_1_main_Region_$array+684(%rip)
# %bb.8:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_4zSk_1_main_Region_$strings(%rip)
# %bb.9:
	movl	$0, -28(%rbp)
.LBB3_10:
	cmpl	$63, -28(%rbp)
	jge	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	ans(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_10
.LBB3_12:
	jmp	.LBB3_13
.LBB3_13:
	jmp	.LBB3_14
.LBB3_14:
	jmp	.LBB3_15
.LBB3_15:
