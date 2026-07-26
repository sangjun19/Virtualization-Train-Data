.LBB0_33:
	movq	-2520(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4736(%rbp)
	movq	-4736(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
