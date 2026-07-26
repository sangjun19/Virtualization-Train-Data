.LBB0_40:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4000832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
