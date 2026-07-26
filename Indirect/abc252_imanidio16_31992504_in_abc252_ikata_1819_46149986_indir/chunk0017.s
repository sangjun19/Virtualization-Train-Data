.LBB0_22:
	movq	-1600664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602832(%rbp)
	movq	-1602832(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	jmp	.LBB0_41
