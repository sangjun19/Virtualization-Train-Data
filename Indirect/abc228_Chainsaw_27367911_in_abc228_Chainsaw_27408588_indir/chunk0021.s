.LBB0_23:
	movq	-800696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800696(%rbp)
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802752(%rbp,%rax,8), %rax
	movq	%rax, -802832(%rbp)
	movq	-802832(%rbp), %rax
	movq	%rax, -802768(%rbp)
	jmp	.LBB0_47
