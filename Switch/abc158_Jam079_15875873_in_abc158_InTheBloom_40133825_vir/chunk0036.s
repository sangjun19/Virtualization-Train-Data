.LBB0_37:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-500768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-500768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500768(%rbp)
	jmp	.LBB0_40
