.Ltmp20:
.LBB0_34:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6912(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-6912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6912(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9152(%rbp)
	movq	-9152(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
