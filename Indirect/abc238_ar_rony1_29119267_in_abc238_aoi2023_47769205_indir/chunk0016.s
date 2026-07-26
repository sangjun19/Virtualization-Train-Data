.LBB0_20:
	movq	-2088(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_49
