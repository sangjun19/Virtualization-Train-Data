.LBB0_25:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-300768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300768(%rbp)
	jmp	.LBB0_48
