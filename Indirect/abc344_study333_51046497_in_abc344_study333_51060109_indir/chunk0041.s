.LBB0_40:
	movq	-2512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
