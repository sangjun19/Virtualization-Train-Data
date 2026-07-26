.LBB0_15:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-24672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-24672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-24672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24672(%rbp)
	jmp	.LBB0_41
