.Ltmp1:
.LBB0_10:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12104(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -12120(%rbp)
	jmp	.LBB0_47
