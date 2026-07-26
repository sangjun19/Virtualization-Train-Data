.LBB0_33:
	movq	-800928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803136(%rbp)
	movq	-803136(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
