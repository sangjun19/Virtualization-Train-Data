.LBB1_29:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_46
