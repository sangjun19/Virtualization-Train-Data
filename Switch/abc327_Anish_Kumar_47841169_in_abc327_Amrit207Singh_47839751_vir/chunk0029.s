.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-752(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_39
