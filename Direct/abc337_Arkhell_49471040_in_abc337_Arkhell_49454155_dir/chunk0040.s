.Ltmp21:
.LBB0_46:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63
