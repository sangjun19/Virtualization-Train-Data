.Ltmp19:
.LBB1_37:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322888(%rbp)
	movq	-322888(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
