.Ltmp0:
.LBB0_9:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-752(%rbp,%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_38
