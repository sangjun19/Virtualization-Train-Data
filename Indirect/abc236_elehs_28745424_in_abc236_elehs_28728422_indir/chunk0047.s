.LBB0_43:
	movq	-3200760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3203056(%rbp)
	movq	-3203056(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
