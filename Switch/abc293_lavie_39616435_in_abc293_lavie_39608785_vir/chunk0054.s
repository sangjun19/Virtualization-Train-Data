.LBB0_43:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600960(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1600960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600960(%rbp)
	jmp	.LBB0_48
