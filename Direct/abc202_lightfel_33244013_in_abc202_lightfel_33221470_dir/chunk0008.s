.Ltmp5:
.LBB0_14:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102328(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102400(%rbp)
	movq	-102400(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_49
