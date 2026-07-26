.LBB0_29:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41680(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	jmp	.LBB0_41
