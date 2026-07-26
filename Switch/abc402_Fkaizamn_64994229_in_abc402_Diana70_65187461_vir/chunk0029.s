.LBB0_32:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movl	(%rax), %eax
	movq	-2656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_45
