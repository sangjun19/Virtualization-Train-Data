.LBB1_24:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_46
