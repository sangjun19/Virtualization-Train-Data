.Ltmp8:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4584(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_28
