# %bb.12:                               #   in Loop: Header=BB0_9 Depth=1
	movl	-20(%rbp), %eax
	addl	$6, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_14
# %bb.13:
	leaq	.L.str(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_39
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_9
.LBB0_17:
	movl	$0, -24(%rbp)
.LBB0_18:
	cmpl	$7, -24(%rbp)
	jge	.LBB0_26
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
	movslq	-24(%rbp), %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_25
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_24
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=1
	movl	-24(%rbp), %eax
	addl	$2, %eax
	movslq	%eax, %rcx
	leaq	ai(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB0_23
# %bb.22:
	leaq	.L.str(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_39
.LBB0_23:
	jmp	.LBB0_24
.LBB0_24:
	jmp	.LBB0_25
.LBB0_25:
	movl	-24(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_18
.LBB0_26:
	cmpl	$0, ai(%rip)
	je	.LBB0_32
# %bb.27:
	cmpl	$0, ai+16(%rip)
	je	.LBB0_31
# %bb.28:
	cmpl	$0, ai+32(%rip)
	je	.LBB0_30
# %bb.29:
	leaq	.L.str(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_39
