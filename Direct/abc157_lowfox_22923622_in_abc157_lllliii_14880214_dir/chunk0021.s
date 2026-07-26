# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$6, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_14
# %bb.13:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_39
.LBB2_14:
	jmp	.LBB2_15
.LBB2_15:
	jmp	.LBB2_16
.LBB2_16:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_9
.LBB2_17:
	movl	$0, -24(%rbp)
.LBB2_18:
	cmpl	$7, -24(%rbp)
	jge	.LBB2_26
# %bb.19:                               #   in Loop: Header=BB2_18 Depth=1
	movslq	-24(%rbp), %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_25
# %bb.20:                               #   in Loop: Header=BB2_18 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_24
# %bb.21:                               #   in Loop: Header=BB2_18 Depth=1
	movl	-24(%rbp), %eax
	addl	$2, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB2_23
# %bb.22:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_39
.LBB2_23:
	jmp	.LBB2_24
.LBB2_24:
	jmp	.LBB2_25
.LBB2_25:
	movl	-24(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_18
.LBB2_26:
	cmpl	$0, ai(%rip)
	je	.LBB2_32
# %bb.27:
	cmpl	$0, ai+16(%rip)
	je	.LBB2_31
# %bb.28:
	cmpl	$0, ai+32(%rip)
	je	.LBB2_30
# %bb.29:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_39
