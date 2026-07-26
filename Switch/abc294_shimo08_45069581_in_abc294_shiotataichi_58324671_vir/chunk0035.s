.LBB0_27:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-51856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51856(%rbp)
	jmp	.LBB0_46
