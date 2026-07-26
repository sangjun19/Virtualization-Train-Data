.LBB0_22:
	movq	-11816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13960(%rbp)
	movq	-13960(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
