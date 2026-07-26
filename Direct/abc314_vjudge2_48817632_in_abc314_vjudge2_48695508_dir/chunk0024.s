.Ltmp17:
.LBB0_30:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15360(%rbp)
	movq	-15360(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
