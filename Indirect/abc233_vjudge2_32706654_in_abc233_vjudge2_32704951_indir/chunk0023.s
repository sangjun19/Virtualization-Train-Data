.Ltmp13:
.LBB0_23:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_47
