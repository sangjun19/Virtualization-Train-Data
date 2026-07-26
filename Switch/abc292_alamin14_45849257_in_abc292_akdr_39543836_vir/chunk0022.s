.LBB1_25:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movl	(%rax), %edx
	movq	-10752(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10752(%rbp)
	jmp	.LBB1_46
