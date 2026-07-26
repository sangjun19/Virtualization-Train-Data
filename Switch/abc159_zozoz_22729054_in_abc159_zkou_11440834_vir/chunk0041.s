.LBB0_36:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %eax
	movq	-51680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-51680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	jmp	.LBB0_46
