.Ltmp0:
.LBB1_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB1_36
