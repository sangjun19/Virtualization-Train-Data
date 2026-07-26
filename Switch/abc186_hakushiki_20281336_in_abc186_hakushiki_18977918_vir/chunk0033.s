.LBB0_34:
	movq	-40728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40728(%rbp)
	movq	-40736(%rbp), %rax
	movl	(%rax), %eax
	movq	-40736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40736(%rbp)
