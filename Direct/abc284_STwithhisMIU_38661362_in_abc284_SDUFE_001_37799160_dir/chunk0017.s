.Ltmp12:
.LBB0_24:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12104(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12104(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12104(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
