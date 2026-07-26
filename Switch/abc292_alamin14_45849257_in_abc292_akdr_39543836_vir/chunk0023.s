.LBB1_26:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_46
