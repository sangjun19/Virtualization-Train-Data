.Ltmp4:
.LBB0_13:
	movq	-5800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5800(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_56
