.LBB0_46:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movq	-848(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB0_54
