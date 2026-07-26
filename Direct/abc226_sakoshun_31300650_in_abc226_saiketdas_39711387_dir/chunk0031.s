.Ltmp19:
.LBB0_37:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4805208(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4805208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4805208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805400(%rbp)
	movq	-4805400(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
