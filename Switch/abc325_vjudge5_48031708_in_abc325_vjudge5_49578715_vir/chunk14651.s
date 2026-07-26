# %bb.51:                               #   in Loop: Header=BB1_50 Depth=2
	movslq	-148(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=2
	movl	-148(%rbp), %edi
	movl	-152(%rbp), %esi
	callq	pd
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB1_53:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB1_50
.LBB1_54:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_48
.LBB1_55:
	movl	-136(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	a,@object
	.bss
	.globl	a
	.p2align	4, 0x0
a:
	.zero	1008016
	.size	a, 1008016

	.type	_TIG_IZ_rOsM_argc,@object
	.globl	_TIG_IZ_rOsM_argc
	.p2align	2, 0x0
_TIG_IZ_rOsM_argc:
	.long	0
	.size	_TIG_IZ_rOsM_argc, 4

	.type	_TIG_IZ_rOsM_argv,@object
	.globl	_TIG_IZ_rOsM_argv
	.p2align	3, 0x0
_TIG_IZ_rOsM_argv:
