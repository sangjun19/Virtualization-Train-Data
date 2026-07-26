.Ltmp13:
.LBB0_22:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
