.LBB0_37:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-28848(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-28848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-28848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28848(%rbp)
