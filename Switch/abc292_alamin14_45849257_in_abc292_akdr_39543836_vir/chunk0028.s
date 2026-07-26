.LBB1_31:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	leaq	-10736(%rbp), %rcx
	movq	-10744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10744(%rbp)
	jmp	.LBB1_46
