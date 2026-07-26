.LBB0_16:
	movq	-2840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
