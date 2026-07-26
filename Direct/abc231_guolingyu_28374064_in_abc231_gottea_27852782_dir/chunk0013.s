.Ltmp7:
.LBB0_19:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_41
