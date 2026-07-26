.LBB0_25:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12672(%rbp)
	jmp	.LBB0_32
