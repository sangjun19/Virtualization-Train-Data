.Ltmp22:
.LBB1_40:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-320656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-320656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -320656(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322912(%rbp)
	movq	-322912(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
