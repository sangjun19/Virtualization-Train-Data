.Ltmp9:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2680(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2680(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_82
