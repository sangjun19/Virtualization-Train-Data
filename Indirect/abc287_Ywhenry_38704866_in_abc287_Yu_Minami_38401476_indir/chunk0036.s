.LBB0_36:
	movq	-20648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22880(%rbp)
	movq	-22880(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
