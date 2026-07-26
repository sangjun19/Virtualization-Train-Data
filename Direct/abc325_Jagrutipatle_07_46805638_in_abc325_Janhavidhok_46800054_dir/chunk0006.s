.Ltmp3:
.LBB0_12:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101048(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101048(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101104(%rbp)
	movq	-101104(%rbp), %rax
	movq	%rax, -101064(%rbp)
	jmp	.LBB0_28
