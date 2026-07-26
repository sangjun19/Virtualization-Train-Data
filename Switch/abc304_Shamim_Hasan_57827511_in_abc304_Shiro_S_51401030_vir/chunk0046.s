.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-816(%rbp), %rax
	movq	%rax, -840(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_46
