.Ltmp31:
.LBB0_46:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15488(%rbp)
	movq	-15488(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
