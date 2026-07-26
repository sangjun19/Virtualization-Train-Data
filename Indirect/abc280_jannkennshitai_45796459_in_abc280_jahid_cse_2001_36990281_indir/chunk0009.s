.LBB0_13:
	movq	-10000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002744(%rbp)
	movq	-10002744(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
