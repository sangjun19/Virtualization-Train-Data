.LBB0_34:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_42
