.Ltmp14:
.LBB1_32:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1728(%rbp,%rax), %rcx
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
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB1_52
