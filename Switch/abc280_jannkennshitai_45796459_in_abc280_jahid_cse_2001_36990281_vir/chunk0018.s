.LBB0_21:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movl	(%rax), %eax
	movq	-10000656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10000656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10000656(%rbp)
	jmp	.LBB0_33
