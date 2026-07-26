.Ltmp4:
.LBB0_13:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1384(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_36
