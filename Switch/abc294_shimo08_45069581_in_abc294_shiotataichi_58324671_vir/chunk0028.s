.LBB0_20:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-51856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51856(%rbp)
	jmp	.LBB0_46
