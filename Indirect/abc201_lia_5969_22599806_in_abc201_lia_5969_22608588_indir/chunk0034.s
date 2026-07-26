.LBB0_31:
	movq	-24776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24776(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26976(%rbp)
	movq	-26976(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
