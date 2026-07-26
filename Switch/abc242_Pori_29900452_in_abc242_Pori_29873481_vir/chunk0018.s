.LBB0_18:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200736(%rbp)
	jmp	.LBB0_37
