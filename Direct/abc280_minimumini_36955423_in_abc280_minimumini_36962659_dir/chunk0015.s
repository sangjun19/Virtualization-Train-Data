.Ltmp10:
.LBB0_22:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1002600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002704(%rbp)
	movq	-1002704(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
