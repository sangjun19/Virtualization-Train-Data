.LBB0_29:
	movq	-1000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002832(%rbp)
	movq	-1002832(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_46
