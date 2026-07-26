.LBB0_41:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_45
