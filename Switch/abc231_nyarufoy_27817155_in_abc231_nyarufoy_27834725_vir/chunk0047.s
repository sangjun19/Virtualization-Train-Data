# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -704(%rbp)
	movslq	-56(%rbp), %rcx
	leaq	candidates(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-56(%rbp), %rax
	leaq	candidates(%rip), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_73Np_argc,@object
	.bss
	.globl	_TIG_IZ_73Np_argc
	.p2align	2, 0x0
_TIG_IZ_73Np_argc:
	.long	0
	.size	_TIG_IZ_73Np_argc, 4

	.type	_TIG_IZ_73Np_argv,@object
	.globl	_TIG_IZ_73Np_argv
	.p2align	3, 0x0
_TIG_IZ_73Np_argv:
	.quad	0
	.size	_TIG_IZ_73Np_argv, 8

	.type	_TIG_IZ_73Np_envp,@object
	.globl	_TIG_IZ_73Np_envp
	.p2align	3, 0x0
_TIG_IZ_73Np_envp:
	.quad	0
	.size	_TIG_IZ_73Np_envp, 8

	.type	_TIG_VZ_73Np_1_main_Region_$array,@object
	.globl	_TIG_VZ_73Np_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_73Np_1_main_Region_$array:
