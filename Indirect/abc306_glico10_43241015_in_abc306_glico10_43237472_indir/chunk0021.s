.Ltmp10:
.LBB0_32:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1712(%rbp,%rax), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_64
