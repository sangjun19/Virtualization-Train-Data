.LBB0_23:
	movq	-4000824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4002968(%rbp)
	movq	-4002968(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
