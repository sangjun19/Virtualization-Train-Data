.LBB0_30:
	movq	-11296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13504(%rbp)
	movq	-13504(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
