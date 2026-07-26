.Ltmp5:
.LBB0_14:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
