.Ltmp29:
.LBB0_46:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-700864(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-700864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703176(%rbp)
	movq	-703176(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
