.LBB0_14:
	movq	-59816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -61912(%rbp)
	movq	-61912(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
