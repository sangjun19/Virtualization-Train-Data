.LBB0_21:
	movq	-200760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200760(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
