.LBB0_33:
	movq	-300888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303112(%rbp)
	movq	-303112(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50
