.Ltmp13:
.LBB1_31:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-320648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322840(%rbp)
	movq	-322840(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
