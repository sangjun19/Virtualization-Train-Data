.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-640(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_32
