.Ltmp1:
.LBB0_13:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movl	(%rax), %edx
	movq	-203416(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-203416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203464(%rbp)
	movq	-203464(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
