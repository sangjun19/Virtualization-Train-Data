.LBB0_28:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2528(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_44
