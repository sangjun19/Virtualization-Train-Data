.Ltmp24:
.LBB0_34:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703136(%rbp)
	movq	-703136(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
