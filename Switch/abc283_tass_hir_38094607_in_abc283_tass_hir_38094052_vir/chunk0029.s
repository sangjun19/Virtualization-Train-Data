.LBB0_29:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-400704(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400704(%rbp)
	jmp	.LBB0_46
