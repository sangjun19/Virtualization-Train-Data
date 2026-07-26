.Ltmp7:
.LBB0_23:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200992(%rbp)
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203040(%rbp,%rax,8), %rax
	movq	%rax, -3203128(%rbp)
	movq	-3203128(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	jmp	.LBB0_64
