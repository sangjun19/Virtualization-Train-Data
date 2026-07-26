.Ltmp10:
.LBB0_24:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100864(%rbp)
	movq	-100856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103024(%rbp)
	movq	-103024(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
