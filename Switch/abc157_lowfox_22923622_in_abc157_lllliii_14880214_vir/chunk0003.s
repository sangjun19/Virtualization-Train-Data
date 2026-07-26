	jmp	.LBB1_15
.LBB1_15:
	jmp	.LBB1_16
.LBB1_16:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_9
.LBB1_17:
	movl	$0, -24(%rbp)
.LBB1_18:
	cmpl	$7, -24(%rbp)
	jge	.LBB1_26
# %bb.19:                               #   in Loop: Header=BB1_18 Depth=1
	movslq	-24(%rbp), %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_25
# %bb.20:                               #   in Loop: Header=BB1_18 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_24
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	movl	-24(%rbp), %eax
	addl	$2, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_23
# %bb.22:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_39
.LBB1_23:
	jmp	.LBB1_24
.LBB1_24:
	jmp	.LBB1_25
.LBB1_25:
	movl	-24(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_18
.LBB1_26:
	cmpl	$0, ai(%rip)
	je	.LBB1_32
# %bb.27:
	cmpl	$0, ai+16(%rip)
	je	.LBB1_31
# %bb.28:
	cmpl	$0, ai+32(%rip)
	je	.LBB1_30
# %bb.29:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB1_39
.LBB1_30:
	jmp	.LBB1_31
.LBB1_31:
	jmp	.LBB1_32
.LBB1_32:
	cmpl	$0, ai+8(%rip)
	je	.LBB1_38
# %bb.33:
	cmpl	$0, ai+16(%rip)
	je	.LBB1_37
