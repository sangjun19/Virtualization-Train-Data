.Ltmp16:
.LBB0_28:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2968(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_51
