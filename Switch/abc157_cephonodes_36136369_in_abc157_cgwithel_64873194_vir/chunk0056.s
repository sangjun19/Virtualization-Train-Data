	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	cmpl	$3, -8(%rbp)
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -12(%rbp)
.LBB1_3:
	cmpl	$3, -12(%rbp)
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movswl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-8(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB1_6:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	judge, .Lfunc_end1-judge
	.cfi_endproc
	.type	_TIG_IZ_3685_argc,@object
	.bss
	.globl	_TIG_IZ_3685_argc
	.p2align	2, 0x0
_TIG_IZ_3685_argc:
	.long	0
	.size	_TIG_IZ_3685_argc, 4

	.type	_TIG_IZ_3685_argv,@object
	.globl	_TIG_IZ_3685_argv
	.p2align	3, 0x0
_TIG_IZ_3685_argv:
