.Ltmp17:
.LBB0_35:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3656(%rbp), %rax
	movl	(%rax), %eax
	movq	-3656(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3656(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3656(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_64
