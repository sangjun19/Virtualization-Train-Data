# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_5
.LBB3_7:
	jmp	.LBB3_8
.LBB3_8:
	movl	$0, n(%rip)
# %bb.9:
	movl	$0, -32(%rbp)
.LBB3_10:
	cmpl	$1000, -32(%rbp)
	jge	.LBB3_12
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB3_10
.LBB3_12:
	jmp	.LBB3_13
.LBB3_13:
	movl	$0, -36(%rbp)
.LBB3_14:
	cmpl	$1000, -36(%rbp)
	jge	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB3_14
.LBB3_16:
	jmp	.LBB3_17
.LBB3_17:
	movl	$0, -40(%rbp)
.LBB3_18:
	cmpl	$1000, -40(%rbp)
	jge	.LBB3_20
# %bb.19:                               #   in Loop: Header=BB3_18 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB3_18
.LBB3_20:
	jmp	.LBB3_21
.LBB3_21:
	jmp	.LBB3_22
.LBB3_22:
	jmp	.LBB3_23
.LBB3_23:
