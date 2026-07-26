.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_46
