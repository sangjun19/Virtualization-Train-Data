.Ltmp8:
.LBB0_22:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6912(%rbp)
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9056(%rbp)
	movq	-9056(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
