.Ltmp16:
.LBB0_28:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	leaq	-1904(%rbp), %rcx
	movq	-1912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4040(%rbp)
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_47
