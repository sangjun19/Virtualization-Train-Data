.Ltmp13:
.LBB0_22:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8136(%rbp)
	movq	-8136(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
