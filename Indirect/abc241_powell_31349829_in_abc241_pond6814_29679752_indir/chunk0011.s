.LBB0_18:
	movq	-8656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10736(%rbp)
	movq	-10736(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
