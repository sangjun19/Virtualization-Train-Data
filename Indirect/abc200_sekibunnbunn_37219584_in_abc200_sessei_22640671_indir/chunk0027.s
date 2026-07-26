.LBB12_23:
	movq	-1680656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682792(%rbp)
	movq	-1682792(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
