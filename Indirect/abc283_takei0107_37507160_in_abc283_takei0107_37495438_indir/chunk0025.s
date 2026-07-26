.LBB0_25:
	movq	-800872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803056(%rbp)
	movq	-803056(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55
