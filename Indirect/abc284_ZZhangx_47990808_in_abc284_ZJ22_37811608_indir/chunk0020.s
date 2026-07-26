.LBB0_21:
	movq	-40680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42832(%rbp)
	movq	-42832(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
