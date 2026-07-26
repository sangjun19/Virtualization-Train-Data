.LBB0_23:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000656(%rbp)
	jmp	.LBB0_33
