.Ltmp10:
.LBB0_30:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3816(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3816(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3832(%rbp)
	jmp	.LBB0_61
