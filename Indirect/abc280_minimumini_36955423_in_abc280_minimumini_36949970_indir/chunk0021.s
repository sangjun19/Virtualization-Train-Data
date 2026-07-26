.LBB0_23:
	movq	-1001168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003304(%rbp)
	movq	-1003304(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
