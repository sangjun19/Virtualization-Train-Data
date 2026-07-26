.LBB0_23:
	movq	-3200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202816(%rbp,%rax,8), %rax
	movq	%rax, -3202928(%rbp)
	movq	-3202928(%rbp), %rax
	movq	%rax, -3202832(%rbp)
	jmp	.LBB0_48
