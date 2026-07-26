.Ltmp24:
.LBB0_42:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-4805208(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4805208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4805208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805432(%rbp)
	movq	-4805432(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
