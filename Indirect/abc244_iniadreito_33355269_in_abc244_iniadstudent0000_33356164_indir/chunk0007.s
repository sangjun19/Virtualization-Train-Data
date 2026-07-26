.Ltmp1:
.LBB0_11:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -8992(%rbp)
	movq	-8992(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
