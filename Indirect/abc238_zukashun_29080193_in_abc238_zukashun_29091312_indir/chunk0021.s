.LBB0_26:
	movq	-4984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7152(%rbp)
	movq	-7152(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_57
