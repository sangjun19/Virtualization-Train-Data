.LBB0_31:
	movq	-11152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13344(%rbp)
	movq	-13344(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
