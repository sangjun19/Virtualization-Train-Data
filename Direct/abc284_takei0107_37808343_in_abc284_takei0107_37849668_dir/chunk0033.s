.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.text
	.globl	dfs
	.p2align	4
	.type	dfs,@function
dfs:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movslq	-12(%rbp), %rcx
	leaq	seen(%rip), %rax
	movb	$1, (%rax,%rcx)
	movl	$1, -16(%rbp)
.LBB1_1:
	cmpl	$110, -16(%rbp)
	jg	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$440, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rcx
	leaq	seen(%rip), %rax
	testb	$1, (%rax,%rcx)
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_7
.LBB1_5:
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	dfs
.LBB1_6:
	jmp	.LBB1_7
.LBB1_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
