.LBB0_33:
	movq	-800768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
