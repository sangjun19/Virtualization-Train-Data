.LBB0_35:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1616(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1616(%rbp)
	jmp	.LBB0_46
