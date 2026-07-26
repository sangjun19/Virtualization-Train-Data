.Ltmp18:
.LBB0_36:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3304(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3304(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_53
