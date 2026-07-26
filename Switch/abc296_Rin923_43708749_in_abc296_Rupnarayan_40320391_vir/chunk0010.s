.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_37
