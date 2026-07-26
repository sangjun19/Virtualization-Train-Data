# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -816(%rbp)
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SDQt_argc,@object
	.bss
	.globl	_TIG_IZ_SDQt_argc
	.p2align	2, 0x0
_TIG_IZ_SDQt_argc:
	.long	0
	.size	_TIG_IZ_SDQt_argc, 4

	.type	_TIG_IZ_SDQt_argv,@object
	.globl	_TIG_IZ_SDQt_argv
	.p2align	3, 0x0
_TIG_IZ_SDQt_argv:
	.quad	0
	.size	_TIG_IZ_SDQt_argv, 8

	.type	_TIG_IZ_SDQt_envp,@object
	.globl	_TIG_IZ_SDQt_envp
	.p2align	3, 0x0
_TIG_IZ_SDQt_envp:
	.quad	0
	.size	_TIG_IZ_SDQt_envp, 8

	.type	_TIG_VZ_SDQt_1_main_Region_$array,@object
	.globl	_TIG_VZ_SDQt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SDQt_1_main_Region_$array:
