.LBB0_18:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1600832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
