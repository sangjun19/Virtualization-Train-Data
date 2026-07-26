.LBB0_13:
	movq	-300856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302912(%rbp,%rax,8), %rax
	movq	%rax, -302952(%rbp)
	movq	-302952(%rbp), %rax
	movq	%rax, -302928(%rbp)
	jmp	.LBB0_49
