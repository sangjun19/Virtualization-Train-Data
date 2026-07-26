.LBB0_31:
	movq	-100760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -102968(%rbp)
	movq	-102968(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_47
