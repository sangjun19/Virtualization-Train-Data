.LBB0_37:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51856(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-51856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -51856(%rbp)
	movq	-51848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -51848(%rbp)
	jmp	.LBB0_46
