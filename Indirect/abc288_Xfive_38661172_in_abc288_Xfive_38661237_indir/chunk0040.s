.LBB0_39:
	movq	-2000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2003048(%rbp)
	movq	-2003048(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
