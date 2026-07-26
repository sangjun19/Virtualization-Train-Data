.Ltmp8:
.LBB0_20:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101048(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101048(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101152(%rbp)
	movq	-101152(%rbp), %rax
	movq	%rax, -101064(%rbp)
	jmp	.LBB0_28
