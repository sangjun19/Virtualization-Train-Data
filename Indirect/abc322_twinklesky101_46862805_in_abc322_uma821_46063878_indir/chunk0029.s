.LBB0_27:
	movq	-800776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802856(%rbp)
	jmp	.LBB0_47
