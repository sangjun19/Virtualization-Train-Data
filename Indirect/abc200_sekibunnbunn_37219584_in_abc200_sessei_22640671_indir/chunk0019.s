.LBB12_14:
	movq	-1680648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682744(%rbp)
	movq	-1682744(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
