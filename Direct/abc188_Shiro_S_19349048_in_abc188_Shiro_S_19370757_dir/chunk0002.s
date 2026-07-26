	cmpl	$262144, -28(%rbp)
	jge	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_7
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movq	$0, ans(%rip)
# %bb.11:
	movl	$0, -32(%rbp)
.LBB1_12:
	cmpl	$262144, -32(%rbp)
	jge	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_12
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	$0, -36(%rbp)
.LBB1_16:
	cmpl	$262144, -36(%rbp)
	jge	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	c(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_16
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	movl	$0, -40(%rbp)
.LBB1_20:
	cmpl	$524288, -40(%rbp)
	jge	.LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_20
.LBB1_22:
	jmp	.LBB1_23
.LBB1_23:
	movl	$0, -44(%rbp)
.LBB1_24:
	cmpl	$524288, -44(%rbp)
	jge	.LBB1_26
