.Ltmp0:
.LBB0_9:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5808(%rbp)
	movq	-5808(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43
