.LBB0_14:
	movq	-1014664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016768(%rbp)
	movq	-1016768(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
