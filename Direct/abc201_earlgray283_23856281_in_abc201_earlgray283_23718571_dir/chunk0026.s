.Ltmp17:
.LBB1_31:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-242264(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-242264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242440(%rbp)
	movq	-242440(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
