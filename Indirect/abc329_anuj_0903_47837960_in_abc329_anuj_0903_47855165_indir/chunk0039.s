.LBB0_41:
	movq	-824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_60
