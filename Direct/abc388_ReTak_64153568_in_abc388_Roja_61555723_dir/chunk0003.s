.Ltmp0:
.LBB0_9:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1240(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1240(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_31
