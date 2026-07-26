.LBB0_17:
	movq	-800760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
