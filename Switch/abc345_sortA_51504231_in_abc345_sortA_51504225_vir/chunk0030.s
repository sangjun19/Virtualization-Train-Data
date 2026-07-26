.LBB0_34:
	jmp	.LBB0_11
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	x(%rip), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_38
# %bb.37:
	movq	x(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	x(%rip), %rax
	addq	$9, %rax
	movq	%rax, -40(%rbp)
.LBB0_39:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, x(%rip)
	movq	x(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mi4q_argc,@object
	.bss
	.globl	_TIG_IZ_mi4q_argc
	.p2align	2, 0x0
_TIG_IZ_mi4q_argc:
	.long	0
	.size	_TIG_IZ_mi4q_argc, 4

	.type	_TIG_IZ_mi4q_argv,@object
	.globl	_TIG_IZ_mi4q_argv
	.p2align	3, 0x0
_TIG_IZ_mi4q_argv:
	.quad	0
	.size	_TIG_IZ_mi4q_argv, 8

	.type	_TIG_IZ_mi4q_envp,@object
	.globl	_TIG_IZ_mi4q_envp
	.p2align	3, 0x0
_TIG_IZ_mi4q_envp:
	.quad	0
	.size	_TIG_IZ_mi4q_envp, 8

	.type	_TIG_VZ_mi4q_1_main_Region_$array,@object
	.globl	_TIG_VZ_mi4q_1_main_Region_$array
	.p2align	4, 0x0
