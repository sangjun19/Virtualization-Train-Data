.Ltmp2:
.LBB0_12:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	leaq	-6896(%rbp), %rcx
	movq	-6904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6912(%rbp)
	movq	-6904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9000(%rbp)
	movq	-9000(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
