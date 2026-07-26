.Ltmp15:
.LBB0_27:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203576(%rbp)
	movq	-203576(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
