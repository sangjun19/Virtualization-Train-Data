.LBB0_13:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1760(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1760(%rbp)
	jmp	.LBB0_47
