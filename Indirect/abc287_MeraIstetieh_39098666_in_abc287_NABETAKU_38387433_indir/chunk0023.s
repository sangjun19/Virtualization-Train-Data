.Ltmp13:
.LBB0_23:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_57
