.LBB0_39:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-24928(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-24928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-24928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24928(%rbp)
	jmp	.LBB0_41
