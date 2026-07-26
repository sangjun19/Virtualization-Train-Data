.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movss	-16(%rax), %xmm0
	movq	-704(%rbp), %rax
	ucomiss	(%rax), %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_41
