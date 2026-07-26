.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
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
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	seen(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	$0, -24(%rbp)
.LBB1_1:
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_7
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-24(%rbp), %rcx
	leaq	seen(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-24(%rbp), %edi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	dfs
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
