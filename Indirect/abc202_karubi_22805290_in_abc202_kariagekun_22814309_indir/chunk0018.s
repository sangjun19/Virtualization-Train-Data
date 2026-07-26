.Ltmp4:
.LBB1_19:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-320656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322776(%rbp)
	movq	-322776(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
