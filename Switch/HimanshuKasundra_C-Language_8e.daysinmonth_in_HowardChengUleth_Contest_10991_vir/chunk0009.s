	movb	$15, _TIG_VZ_bkrd_1_main_Region_$array+465(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+466(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+467(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+468(%rip)
	movb	$-97, _TIG_VZ_bkrd_1_main_Region_$array+469(%rip)
	movb	$4, _TIG_VZ_bkrd_1_main_Region_$array+470(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+471(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+472(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+473(%rip)
	movb	$-97, _TIG_VZ_bkrd_1_main_Region_$array+474(%rip)
	movb	$4, _TIG_VZ_bkrd_1_main_Region_$array+475(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+476(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+477(%rip)
	movb	$0, _TIG_VZ_bkrd_1_main_Region_$array+478(%rip)
	movb	$-3, _TIG_VZ_bkrd_1_main_Region_$array+479(%rip)
# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_bkrd_1_main_Region_$strings(%rip)
# %bb.5:
	jmp	.LBB0_6
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_bkrd_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_bkrd_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_bkrd_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_bkrd_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -848(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_10:
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-852(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_17
	jmp	.LBB0_53
.LBB0_53:
	movl	-852(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_15
	jmp	.LBB0_54
.LBB0_54:
