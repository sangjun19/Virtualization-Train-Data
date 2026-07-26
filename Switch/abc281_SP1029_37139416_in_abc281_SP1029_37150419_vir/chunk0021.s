.LBB1_24:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB1_33
