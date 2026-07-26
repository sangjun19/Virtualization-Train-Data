.Ltmp21:
.LBB0_33:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-203416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203624(%rbp)
	movq	-203624(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
