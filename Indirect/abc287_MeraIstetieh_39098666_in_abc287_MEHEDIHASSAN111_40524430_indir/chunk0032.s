.LBB0_32:
	movq	-11736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13960(%rbp)
	movq	-13960(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
