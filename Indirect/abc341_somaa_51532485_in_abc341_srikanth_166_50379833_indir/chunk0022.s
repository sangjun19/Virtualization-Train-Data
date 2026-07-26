.LBB0_26:
	movq	-40648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40648(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42832(%rbp)
	movq	-42832(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
