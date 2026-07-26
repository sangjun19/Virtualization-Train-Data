.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_38
