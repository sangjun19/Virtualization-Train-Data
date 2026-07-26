.LBB0_43:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-501216(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-501216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501216(%rbp)
	jmp	.LBB0_58
