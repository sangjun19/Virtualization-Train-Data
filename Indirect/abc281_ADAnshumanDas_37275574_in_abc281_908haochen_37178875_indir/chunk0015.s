.LBB0_20:
	movq	-400656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402768(%rbp)
	movq	-402768(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_45
