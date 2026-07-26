.LBB0_32:
	movq	-800880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800880(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803088(%rbp)
	movq	-803088(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55
