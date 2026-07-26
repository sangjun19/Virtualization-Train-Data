.LBB0_31:
	movq	-24648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26856(%rbp)
	movq	-26856(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
