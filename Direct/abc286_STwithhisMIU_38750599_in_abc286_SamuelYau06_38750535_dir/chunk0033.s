.Ltmp22:
.LBB0_40:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_53
