.Ltmp6:
.LBB0_18:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	-10616(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
