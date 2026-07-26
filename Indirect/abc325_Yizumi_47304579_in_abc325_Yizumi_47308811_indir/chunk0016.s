.LBB0_21:
	movq	-8776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
