	movq	-48(%rbp), %rax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movslq	-60(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rdx
	movslq	-64(%rbp), %rax
	imulq	%rax, %rdx
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	-48(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BjdE_argc,@object
	.bss
	.globl	_TIG_IZ_BjdE_argc
	.p2align	2, 0x0
_TIG_IZ_BjdE_argc:
	.long	0
	.size	_TIG_IZ_BjdE_argc, 4

	.type	_TIG_IZ_BjdE_argv,@object
	.globl	_TIG_IZ_BjdE_argv
	.p2align	3, 0x0
_TIG_IZ_BjdE_argv:
	.quad	0
	.size	_TIG_IZ_BjdE_argv, 8

	.type	_TIG_IZ_BjdE_envp,@object
	.globl	_TIG_IZ_BjdE_envp
	.p2align	3, 0x0
_TIG_IZ_BjdE_envp:
	.quad	0
	.size	_TIG_IZ_BjdE_envp, 8

	.type	_TIG_VZ_BjdE_1_main_Region_$array,@object
	.globl	_TIG_VZ_BjdE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BjdE_1_main_Region_$array:
