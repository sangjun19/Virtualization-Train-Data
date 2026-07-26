# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-464(%rbp), %rax
	movslq	-480(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-476(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_52:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_Y5II_argc,@object
	.bss
	.globl	_TIG_IZ_Y5II_argc
	.p2align	2, 0x0
_TIG_IZ_Y5II_argc:
	.long	0
	.size	_TIG_IZ_Y5II_argc, 4

	.type	_TIG_IZ_Y5II_argv,@object
	.globl	_TIG_IZ_Y5II_argv
	.p2align	3, 0x0
_TIG_IZ_Y5II_argv:
	.quad	0
	.size	_TIG_IZ_Y5II_argv, 8

	.type	_TIG_IZ_Y5II_envp,@object
	.globl	_TIG_IZ_Y5II_envp
	.p2align	3, 0x0
