.LBB1_38:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2400864(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2400864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2400864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400864(%rbp)
	jmp	.LBB1_46
