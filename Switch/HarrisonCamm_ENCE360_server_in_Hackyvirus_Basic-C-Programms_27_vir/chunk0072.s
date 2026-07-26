.LBB0_63:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movq	-1680(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_71
