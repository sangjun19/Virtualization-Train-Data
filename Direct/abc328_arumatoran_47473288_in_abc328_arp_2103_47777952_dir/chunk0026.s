.Ltmp21:
.LBB0_33:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-6680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6880(%rbp)
	movq	-6880(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
