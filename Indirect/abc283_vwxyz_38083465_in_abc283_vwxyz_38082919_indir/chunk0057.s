.Ltmp32:
.LBB0_49:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703200(%rbp)
	movq	-703200(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
