.Ltmp12:
.LBB0_30:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_53
