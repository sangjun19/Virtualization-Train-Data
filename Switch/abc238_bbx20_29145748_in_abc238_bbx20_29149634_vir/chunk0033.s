# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-64(%rbp), %rax
	movl	%ecx, (%rax)
.LBB0_61:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_pldM_argc,@object
	.bss
	.globl	_TIG_IZ_pldM_argc
	.p2align	2, 0x0
_TIG_IZ_pldM_argc:
	.long	0
	.size	_TIG_IZ_pldM_argc, 4

	.type	_TIG_IZ_pldM_argv,@object
	.globl	_TIG_IZ_pldM_argv
	.p2align	3, 0x0
_TIG_IZ_pldM_argv:
	.quad	0
	.size	_TIG_IZ_pldM_argv, 8

	.type	_TIG_IZ_pldM_envp,@object
	.globl	_TIG_IZ_pldM_envp
	.p2align	3, 0x0
