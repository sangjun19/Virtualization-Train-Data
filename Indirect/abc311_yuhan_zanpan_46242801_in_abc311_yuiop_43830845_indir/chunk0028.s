.Ltmp13:
.LBB0_27:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
