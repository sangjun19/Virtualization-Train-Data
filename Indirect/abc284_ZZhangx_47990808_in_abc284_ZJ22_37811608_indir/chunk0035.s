.LBB0_37:
	movq	-40688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40688(%rbp)
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42736(%rbp,%rax,8), %rax
	movq	%rax, -42928(%rbp)
	movq	-42928(%rbp), %rax
	movq	%rax, -42752(%rbp)
	jmp	.LBB0_46
