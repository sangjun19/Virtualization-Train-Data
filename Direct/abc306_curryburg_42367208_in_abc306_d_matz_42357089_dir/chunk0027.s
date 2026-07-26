.Ltmp19:
.LBB0_34:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2968(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_51
