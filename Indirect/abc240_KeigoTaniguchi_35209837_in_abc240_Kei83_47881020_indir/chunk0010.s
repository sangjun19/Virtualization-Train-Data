.LBB0_17:
	movq	-4041840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4041840(%rbp)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4043936(%rbp)
	movq	-4043936(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
