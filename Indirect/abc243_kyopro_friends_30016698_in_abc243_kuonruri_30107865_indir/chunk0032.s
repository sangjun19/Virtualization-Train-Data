.LBB0_33:
	movq	-8984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11136(%rbp)
	movq	-11136(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
