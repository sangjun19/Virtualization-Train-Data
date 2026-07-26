.Ltmp21:
.LBB0_35:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8008(%rbp)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8208(%rbp)
	movq	-8208(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
