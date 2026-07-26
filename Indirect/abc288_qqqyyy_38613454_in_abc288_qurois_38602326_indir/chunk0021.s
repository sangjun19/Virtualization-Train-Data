.LBB0_23:
	movq	-12696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12696(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14840(%rbp)
	movq	-14840(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
