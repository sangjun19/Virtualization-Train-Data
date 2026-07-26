.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	movq	-816(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -816(%rbp)
