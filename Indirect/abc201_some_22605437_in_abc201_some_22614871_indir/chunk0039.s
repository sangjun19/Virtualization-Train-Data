.LBB1_38:
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22928(%rbp)
	movq	-22928(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
