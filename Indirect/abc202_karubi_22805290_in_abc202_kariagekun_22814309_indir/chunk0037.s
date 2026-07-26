.Ltmp21:
.LBB1_39:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	leaq	-320640(%rbp), %rcx
	movq	-320648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-320656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -320656(%rbp)
	movq	-320648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322904(%rbp)
	movq	-322904(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
