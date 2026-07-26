.LBB0_14:
	movq	-55720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57816(%rbp)
	movq	-57816(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
