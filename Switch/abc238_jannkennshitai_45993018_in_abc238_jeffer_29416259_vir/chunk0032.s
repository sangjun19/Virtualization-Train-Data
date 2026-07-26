.LBB0_27:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movl	(%rax), %eax
	movq	-2272(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2272(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_42
