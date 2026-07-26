.Ltmp18:
.LBB0_34:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2968(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2968(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_63
