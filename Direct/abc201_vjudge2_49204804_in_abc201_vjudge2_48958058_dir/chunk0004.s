.Ltmp0:
.LBB0_9:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-992(%rbp,%rax), %rcx
	movq	-7368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7400(%rbp)
	movq	-7400(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
