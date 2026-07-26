.LBB0_17:
	movq	-11144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13256(%rbp)
	movq	-13256(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
