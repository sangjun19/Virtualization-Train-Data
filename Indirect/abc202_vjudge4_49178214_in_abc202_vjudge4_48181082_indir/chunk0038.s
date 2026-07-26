.LBB0_32:
	movq	-100760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103008(%rbp)
	movq	-103008(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_50
