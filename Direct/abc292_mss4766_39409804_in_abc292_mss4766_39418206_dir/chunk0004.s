.Ltmp1:
.LBB0_10:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_57
