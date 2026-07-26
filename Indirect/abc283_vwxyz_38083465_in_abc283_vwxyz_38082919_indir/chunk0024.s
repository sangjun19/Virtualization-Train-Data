.Ltmp5:
.LBB0_15:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-700864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -702984(%rbp)
	movq	-702984(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
