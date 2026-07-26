.Ltmp0:
.LBB0_9:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-7640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7672(%rbp)
	movq	-7672(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
