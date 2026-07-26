.LBB0_13:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-500752(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-500752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-500752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500752(%rbp)
	jmp	.LBB0_45
