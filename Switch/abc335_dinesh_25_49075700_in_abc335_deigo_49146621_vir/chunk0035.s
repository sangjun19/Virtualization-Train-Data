.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -244(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movl	$101, %edx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_38:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MPy2_argc,@object
	.bss
	.globl	_TIG_IZ_MPy2_argc
	.p2align	2, 0x0
_TIG_IZ_MPy2_argc:
	.long	0
	.size	_TIG_IZ_MPy2_argc, 4

	.type	_TIG_IZ_MPy2_argv,@object
	.globl	_TIG_IZ_MPy2_argv
	.p2align	3, 0x0
_TIG_IZ_MPy2_argv:
	.quad	0
	.size	_TIG_IZ_MPy2_argv, 8

	.type	_TIG_IZ_MPy2_envp,@object
	.globl	_TIG_IZ_MPy2_envp
	.p2align	3, 0x0
_TIG_IZ_MPy2_envp:
	.quad	0
	.size	_TIG_IZ_MPy2_envp, 8

	.type	_TIG_VZ_MPy2_1_main_Region_$array,@object
	.globl	_TIG_VZ_MPy2_1_main_Region_$array
	.p2align	4, 0x0
