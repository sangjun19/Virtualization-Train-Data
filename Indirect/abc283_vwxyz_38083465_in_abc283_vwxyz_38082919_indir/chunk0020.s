.Ltmp1:
.LBB0_11:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movl	(%rax), %eax
	movq	-700864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -702952(%rbp)
	movq	-702952(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
