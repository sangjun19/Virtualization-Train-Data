.LBB0_18:
	movq	-1080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1080(%rbp)
	movq	-1088(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1088(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
