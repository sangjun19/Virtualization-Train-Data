.LBB0_33:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12816(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12816(%rbp)
	jmp	.LBB0_44
