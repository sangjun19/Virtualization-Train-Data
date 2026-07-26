.Ltmp0:
.LBB0_9:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7768(%rbp)
	movq	-7768(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
