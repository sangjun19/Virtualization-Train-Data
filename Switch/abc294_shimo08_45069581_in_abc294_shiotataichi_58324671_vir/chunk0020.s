.LBB0_11:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-51856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51856(%rbp)
	jmp	.LBB0_46
