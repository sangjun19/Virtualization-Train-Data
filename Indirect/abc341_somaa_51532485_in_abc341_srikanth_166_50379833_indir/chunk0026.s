.LBB0_31:
	movq	-40656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40656(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42848(%rbp)
	movq	-42848(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
