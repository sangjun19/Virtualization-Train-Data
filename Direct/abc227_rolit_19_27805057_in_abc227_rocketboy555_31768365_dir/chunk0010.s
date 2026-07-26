.Ltmp6:
.LBB0_15:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-3736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3736(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
