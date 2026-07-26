.LBB0_19:
	movq	-800920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803048(%rbp)
	movq	-803048(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
