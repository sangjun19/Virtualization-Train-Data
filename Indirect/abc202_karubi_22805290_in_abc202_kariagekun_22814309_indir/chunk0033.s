.Ltmp17:
.LBB1_35:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-320656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322872(%rbp)
	movq	-322872(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
