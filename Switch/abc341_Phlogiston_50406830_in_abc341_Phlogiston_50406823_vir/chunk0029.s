.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0Gi0_argc,@object
	.bss
	.globl	_TIG_IZ_0Gi0_argc
	.p2align	2, 0x0
_TIG_IZ_0Gi0_argc:
	.long	0
	.size	_TIG_IZ_0Gi0_argc, 4

	.type	_TIG_IZ_0Gi0_argv,@object
	.globl	_TIG_IZ_0Gi0_argv
	.p2align	3, 0x0
_TIG_IZ_0Gi0_argv:
	.quad	0
	.size	_TIG_IZ_0Gi0_argv, 8

	.type	_TIG_IZ_0Gi0_envp,@object
	.globl	_TIG_IZ_0Gi0_envp
	.p2align	3, 0x0
_TIG_IZ_0Gi0_envp:
	.quad	0
	.size	_TIG_IZ_0Gi0_envp, 8

	.type	_TIG_VZ_0Gi0_1_main_Region_$array,@object
	.globl	_TIG_VZ_0Gi0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0Gi0_1_main_Region_$array:
