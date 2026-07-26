.Ltmp8:
.LBB0_23:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101064(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101160(%rbp)
	movq	-101160(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
