.Ltmp7:
.LBB0_20:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001640(%rbp), %rax
	movl	(%rax), %edx
	movq	-1001640(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1001640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001640(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001728(%rbp)
	movq	-1001728(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
