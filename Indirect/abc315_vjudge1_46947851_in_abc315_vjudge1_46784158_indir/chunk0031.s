.Ltmp16:
.LBB0_26:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4976(%rbp,%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7208(%rbp)
	movq	-7208(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
