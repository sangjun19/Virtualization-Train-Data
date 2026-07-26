.Ltmp15:
.LBB0_28:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_57
