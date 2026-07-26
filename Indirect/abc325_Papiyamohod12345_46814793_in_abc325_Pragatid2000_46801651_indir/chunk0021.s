.Ltmp10:
.LBB0_24:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-960(%rbp,%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_30
