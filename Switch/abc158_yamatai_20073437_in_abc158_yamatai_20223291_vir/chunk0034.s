.LBB0_35:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1664(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1664(%rbp)
