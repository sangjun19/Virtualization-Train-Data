.LBB1_28:
	movq	-41176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43232(%rbp,%rax,8), %rax
	movq	%rax, -43344(%rbp)
	movq	-43344(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
