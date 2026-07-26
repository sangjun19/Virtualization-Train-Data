.Ltmp0:
.LBB0_10:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200992(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3200992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200992(%rbp)
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203040(%rbp,%rax,8), %rax
	movq	%rax, -3203072(%rbp)
	movq	-3203072(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	jmp	.LBB0_64
