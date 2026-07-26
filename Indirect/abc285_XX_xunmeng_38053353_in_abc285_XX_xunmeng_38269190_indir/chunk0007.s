	movb	$2, _TIG_VZ_geWN_1_main_Region_$array+339(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+340(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+341(%rip)
	movb	$11, _TIG_VZ_geWN_1_main_Region_$array+342(%rip)
	movb	$3, _TIG_VZ_geWN_1_main_Region_$array+343(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+344(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+345(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+346(%rip)
	movb	$-7, _TIG_VZ_geWN_1_main_Region_$array+347(%rip)
	movb	$-68, _TIG_VZ_geWN_1_main_Region_$array+348(%rip)
	movb	$23, _TIG_VZ_geWN_1_main_Region_$array+349(%rip)
	movb	$80, _TIG_VZ_geWN_1_main_Region_$array+350(%rip)
	movb	$2, _TIG_VZ_geWN_1_main_Region_$array+351(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+352(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+353(%rip)
	movb	$-78, _TIG_VZ_geWN_1_main_Region_$array+354(%rip)
	movb	$8, _TIG_VZ_geWN_1_main_Region_$array+355(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+356(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+357(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+358(%rip)
	movb	$100, _TIG_VZ_geWN_1_main_Region_$array+359(%rip)
	movb	$-80, _TIG_VZ_geWN_1_main_Region_$array+360(%rip)
	movb	$94, _TIG_VZ_geWN_1_main_Region_$array+361(%rip)
	movb	$-74, _TIG_VZ_geWN_1_main_Region_$array+362(%rip)
	movb	$3, _TIG_VZ_geWN_1_main_Region_$array+363(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+364(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+365(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+366(%rip)
	movb	$-97, _TIG_VZ_geWN_1_main_Region_$array+367(%rip)
	movb	$4, _TIG_VZ_geWN_1_main_Region_$array+368(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+369(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+370(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+371(%rip)
	movb	$-97, _TIG_VZ_geWN_1_main_Region_$array+372(%rip)
	movb	$4, _TIG_VZ_geWN_1_main_Region_$array+373(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+374(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+375(%rip)
	movb	$0, _TIG_VZ_geWN_1_main_Region_$array+376(%rip)
	movb	$-3, _TIG_VZ_geWN_1_main_Region_$array+377(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_geWN_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB1_6:
	cmpl	$5005, -28(%rbp)
	jge	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_6
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	$0, -32(%rbp)
.LBB1_10:
	cmpl	$5005, -32(%rbp)
	jge	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	dp(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_10
