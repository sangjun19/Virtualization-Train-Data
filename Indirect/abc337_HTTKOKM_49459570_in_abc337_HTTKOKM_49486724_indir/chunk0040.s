.LBB0_38:
	movq	-4801824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801824(%rbp)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4804072(%rbp)
	movq	-4804072(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
