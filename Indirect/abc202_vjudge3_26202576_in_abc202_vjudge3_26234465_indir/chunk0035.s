.Ltmp18:
.LBB0_32:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200704(%rbp,%rax), %rcx
	movq	-200720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202944(%rbp)
	movq	-202944(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_55
