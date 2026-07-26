.Ltmp19:
.LBB0_35:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8192(%rbp,%rax), %rcx
	movq	-8208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10440(%rbp)
	movq	-10440(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
