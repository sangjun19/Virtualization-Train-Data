.Ltmp5:
.LBB1_20:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %edx
	movq	-200720(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-200720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB1_43
