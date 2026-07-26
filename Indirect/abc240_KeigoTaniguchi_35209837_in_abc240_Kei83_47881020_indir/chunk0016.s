.LBB0_23:
	movq	-4041832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4043952(%rbp)
	movq	-4043952(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
