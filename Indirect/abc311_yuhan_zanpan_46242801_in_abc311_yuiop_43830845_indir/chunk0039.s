.Ltmp22:
.LBB0_39:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103120(%rbp)
	movq	-103120(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
