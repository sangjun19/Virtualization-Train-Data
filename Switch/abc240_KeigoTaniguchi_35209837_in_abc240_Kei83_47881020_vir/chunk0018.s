.LBB0_23:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4041840(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4041840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4041840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4041840(%rbp)
	jmp	.LBB0_34
