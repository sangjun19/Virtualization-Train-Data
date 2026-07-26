.LBB0_31:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movl	(%rax), %eax
	movq	-150736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-150736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-150736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150736(%rbp)
	jmp	.LBB0_35
