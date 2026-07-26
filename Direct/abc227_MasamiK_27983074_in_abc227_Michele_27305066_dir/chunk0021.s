.Ltmp17:
.LBB0_26:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_50
