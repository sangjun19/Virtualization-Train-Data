.LBB0_35:
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
