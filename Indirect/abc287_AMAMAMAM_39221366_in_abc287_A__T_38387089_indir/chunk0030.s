.LBB0_30:
	movq	-1864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_59
