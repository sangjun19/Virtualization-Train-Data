.LBB0_22:
	movq	-2232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_40
