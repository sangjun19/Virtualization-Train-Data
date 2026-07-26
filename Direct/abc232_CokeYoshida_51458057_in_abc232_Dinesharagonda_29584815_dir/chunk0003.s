.Ltmp0:
.LBB0_9:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-201800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201832(%rbp)
	movq	-201832(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
