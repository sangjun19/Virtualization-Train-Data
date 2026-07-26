.Ltmp10:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1384(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_39
