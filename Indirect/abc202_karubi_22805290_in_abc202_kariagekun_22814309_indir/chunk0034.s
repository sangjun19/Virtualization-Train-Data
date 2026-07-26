.Ltmp18:
.LBB1_36:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322880(%rbp)
	movq	-322880(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
