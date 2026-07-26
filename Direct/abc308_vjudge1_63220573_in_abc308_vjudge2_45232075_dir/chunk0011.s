.Ltmp4:
.LBB0_17:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2968(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_63
