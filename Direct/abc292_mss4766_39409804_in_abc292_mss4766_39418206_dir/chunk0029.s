.Ltmp22:
.LBB0_35:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2680(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2680(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_57
