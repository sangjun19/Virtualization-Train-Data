.LBB0_34:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movl	(%rax), %eax
	movq	-3200752(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3200752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200752(%rbp)
