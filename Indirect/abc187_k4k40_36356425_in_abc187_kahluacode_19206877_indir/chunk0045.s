	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_8:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_9:
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB1_10:
	cmpl	$0, -12(%rbp)
	jle	.LBB1_27
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=1
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	callq	swap
.LBB1_12:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_26
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=2
	movl	$-1, -24(%rbp)
	movl	$-1, -28(%rbp)
	movl	-16(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_12 Depth=2
	movl	-16(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_16
.LBB1_15:
	jmp	.LBB1_26
.LBB1_16:
	movl	-16(%rbp), %eax
	shll	%eax
	addl	$2, %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_12 Depth=2
	movl	-16(%rbp), %eax
	shll	%eax
	addl	$2, %eax
	movl	%eax, -28(%rbp)
.LBB1_18:
	cmpl	$-1, -28(%rbp)
	je	.LBB1_22
