.Ltmp11:
.LBB0_27:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203040(%rbp,%rax,8), %rax
	movq	%rax, -3203160(%rbp)
	movq	-3203160(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	jmp	.LBB0_64
