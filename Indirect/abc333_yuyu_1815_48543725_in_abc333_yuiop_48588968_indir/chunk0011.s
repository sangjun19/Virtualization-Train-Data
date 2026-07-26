.LBB0_15:
	movq	-3200984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203040(%rbp,%rax,8), %rax
	movq	%rax, -3203088(%rbp)
	movq	-3203088(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	jmp	.LBB0_64
