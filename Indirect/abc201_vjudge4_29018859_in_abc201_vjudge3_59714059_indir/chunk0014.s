.Ltmp1:
.LBB1_11:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1744(%rbp)
	movq	-1736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB1_57
