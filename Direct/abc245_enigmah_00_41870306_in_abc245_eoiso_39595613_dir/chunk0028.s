.Ltmp19:
.LBB0_35:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8736(%rbp,%rax), %rcx
	movq	-10888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10888(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
