.LBB0_56:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movl	(%rax), %eax
	movq	-6448(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6448(%rbp)
	jmp	.LBB0_58
