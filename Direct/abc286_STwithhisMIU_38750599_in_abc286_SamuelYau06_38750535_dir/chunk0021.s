.Ltmp10:
.LBB0_28:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3304(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3304(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_53
