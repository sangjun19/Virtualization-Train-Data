.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	-55(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	leaq	-55(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9Uym_argc,@object
	.bss
	.globl	_TIG_IZ_9Uym_argc
	.p2align	2, 0x0
_TIG_IZ_9Uym_argc:
	.long	0
	.size	_TIG_IZ_9Uym_argc, 4

	.type	_TIG_IZ_9Uym_argv,@object
	.globl	_TIG_IZ_9Uym_argv
	.p2align	3, 0x0
_TIG_IZ_9Uym_argv:
	.quad	0
	.size	_TIG_IZ_9Uym_argv, 8

	.type	_TIG_IZ_9Uym_envp,@object
	.globl	_TIG_IZ_9Uym_envp
	.p2align	3, 0x0
_TIG_IZ_9Uym_envp:
	.quad	0
	.size	_TIG_IZ_9Uym_envp, 8

	.type	_TIG_VZ_9Uym_1_main_Region_$array,@object
	.globl	_TIG_VZ_9Uym_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9Uym_1_main_Region_$array:
