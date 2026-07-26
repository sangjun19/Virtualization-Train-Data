.Ltmp15:
.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_38
