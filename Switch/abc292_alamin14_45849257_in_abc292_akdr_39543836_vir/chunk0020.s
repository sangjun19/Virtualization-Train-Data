.LBB1_23:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_46
