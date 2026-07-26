.Ltmp12:
.LBB0_26:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100864(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103040(%rbp)
	movq	-103040(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
