.LBB0_31:
	movq	-2040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
