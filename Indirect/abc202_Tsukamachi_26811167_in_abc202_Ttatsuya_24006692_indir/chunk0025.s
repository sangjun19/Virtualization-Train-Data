.LBB1_22:
	movq	-200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB1_47
