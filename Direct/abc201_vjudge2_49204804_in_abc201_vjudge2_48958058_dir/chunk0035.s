.Ltmp26:
.LBB0_41:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-7368(%rbp), %rax
	movb	(%rax), %cl
	movq	-7368(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-7368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7368(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7616(%rbp)
	movq	-7616(%rbp), %rax
	movq	%rax, -7384(%rbp)
	jmp	.LBB0_64
