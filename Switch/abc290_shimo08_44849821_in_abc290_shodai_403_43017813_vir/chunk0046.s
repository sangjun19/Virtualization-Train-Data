	movl	-920(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-896(%rbp), %rax
	movq	-904(%rbp), %rcx
	movslq	-920(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-916(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-916(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_P4JW_argc,@object
	.bss
	.globl	_TIG_IZ_P4JW_argc
	.p2align	2, 0x0
_TIG_IZ_P4JW_argc:
	.long	0
	.size	_TIG_IZ_P4JW_argc, 4

	.type	_TIG_IZ_P4JW_argv,@object
	.globl	_TIG_IZ_P4JW_argv
	.p2align	3, 0x0
_TIG_IZ_P4JW_argv:
	.quad	0
	.size	_TIG_IZ_P4JW_argv, 8

	.type	_TIG_IZ_P4JW_envp,@object
	.globl	_TIG_IZ_P4JW_envp
	.p2align	3, 0x0
_TIG_IZ_P4JW_envp:
