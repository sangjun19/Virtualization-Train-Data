.Ltmp25:
.LBB0_43:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7424(%rbp)
	movq	-7424(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
