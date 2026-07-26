	movb	$55, -21(%rbp)
	jmp	.LBB1_11
.LBB1_9:
	movb	$56, -21(%rbp)
	jmp	.LBB1_11
.LBB1_10:
	movb	$57, -21(%rbp)
.LBB1_11:
	movl	$0, -20(%rbp)
.LBB1_12:
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	movb	-21(%rbp), %dl
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_12
.LBB1_14:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rdi
	callq	puts@PLT
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	copy, .Lfunc_end1-copy
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_1-.LJTI1_0
	.long	.LBB1_2-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_6-.LJTI1_0
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_8-.LJTI1_0
	.long	.LBB1_9-.LJTI1_0
	.long	.LBB1_10-.LJTI1_0
	.type	_TIG_IZ_Rlov_argc,@object
	.bss
	.globl	_TIG_IZ_Rlov_argc
	.p2align	2, 0x0
_TIG_IZ_Rlov_argc:
	.long	0
	.size	_TIG_IZ_Rlov_argc, 4

	.type	_TIG_IZ_Rlov_argv,@object
	.globl	_TIG_IZ_Rlov_argv
	.p2align	3, 0x0
_TIG_IZ_Rlov_argv:
	.quad	0
	.size	_TIG_IZ_Rlov_argv, 8

	.type	_TIG_IZ_Rlov_envp,@object
	.globl	_TIG_IZ_Rlov_envp
	.p2align	3, 0x0
_TIG_IZ_Rlov_envp:
