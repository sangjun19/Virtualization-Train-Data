.LBB0_33:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	(%rax), %eax
	movq	-2300816(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2300816(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2300816(%rbp)
	jmp	.LBB0_47
