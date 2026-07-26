.Ltmp1:
.LBB0_10:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1024(%rbp,%rax), %rcx
	movq	-6680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6728(%rbp)
	movq	-6728(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
