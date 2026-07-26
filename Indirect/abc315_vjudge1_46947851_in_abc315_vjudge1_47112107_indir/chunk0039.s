.LBB0_34:
	movq	-4760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -7024(%rbp)
	movq	-7024(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_70
