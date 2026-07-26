.LBB0_17:
	movq	-4704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6816(%rbp)
	movq	-6816(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_41
