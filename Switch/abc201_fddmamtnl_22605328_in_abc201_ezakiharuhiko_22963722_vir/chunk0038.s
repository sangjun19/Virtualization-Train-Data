.LBB1_37:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-24704(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-24704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-24704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24704(%rbp)
