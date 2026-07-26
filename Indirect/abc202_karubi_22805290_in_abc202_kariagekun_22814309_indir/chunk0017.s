.Ltmp3:
.LBB1_18:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-320656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-320656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -320656(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322768(%rbp)
	movq	-322768(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
