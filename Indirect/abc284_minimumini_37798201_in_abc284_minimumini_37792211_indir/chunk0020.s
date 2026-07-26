.Ltmp8:
.LBB0_21:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	leaq	-14960(%rbp), %rcx
	movq	-14968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17120(%rbp)
	movq	-17120(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
