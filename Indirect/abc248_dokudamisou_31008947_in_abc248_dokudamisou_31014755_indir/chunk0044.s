.LBB0_43:
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_52
