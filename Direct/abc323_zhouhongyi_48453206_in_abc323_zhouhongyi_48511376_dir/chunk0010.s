.Ltmp4:
.LBB0_16:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movl	(%rax), %eax
	movq	-55208(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-55208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55208(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55272(%rbp)
	movq	-55272(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
