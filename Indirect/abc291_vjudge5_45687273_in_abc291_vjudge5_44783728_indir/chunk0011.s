.Ltmp2:
.LBB0_12:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2896(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2896(%rbp)
	movq	-2888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4944(%rbp,%rax,8), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4960(%rbp)
	jmp	.LBB0_65
