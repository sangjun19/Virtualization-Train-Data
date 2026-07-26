.LBB0_37:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movl	(%rax), %eax
	movq	-240928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-240928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-240928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240928(%rbp)
	jmp	.LBB0_45
