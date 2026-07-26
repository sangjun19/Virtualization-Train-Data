.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
