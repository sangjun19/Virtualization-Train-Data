.LBB0_33:
	movq	-300768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -303008(%rbp)
	movq	-303008(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
