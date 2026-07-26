.LBB0_38:
	movq	-5832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8088(%rbp)
	movq	-8088(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
