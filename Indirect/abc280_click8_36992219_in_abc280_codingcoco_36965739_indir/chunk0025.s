.Ltmp16:
.LBB0_29:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10408(%rbp)
	movq	-10408(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
