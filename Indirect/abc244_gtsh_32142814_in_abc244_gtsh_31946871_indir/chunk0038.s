.LBB0_35:
	movq	-100792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_50
