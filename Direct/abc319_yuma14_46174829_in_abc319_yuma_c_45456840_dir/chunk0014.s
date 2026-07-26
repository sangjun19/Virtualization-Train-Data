.Ltmp8:
.LBB0_20:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %eax
	movq	-4584(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4584(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
