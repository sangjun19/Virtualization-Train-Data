.Ltmp15:
.LBB0_24:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4312(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4312(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_57
