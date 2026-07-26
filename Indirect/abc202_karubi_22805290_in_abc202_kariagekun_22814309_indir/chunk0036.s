.Ltmp20:
.LBB1_38:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-320656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322896(%rbp)
	movq	-322896(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
