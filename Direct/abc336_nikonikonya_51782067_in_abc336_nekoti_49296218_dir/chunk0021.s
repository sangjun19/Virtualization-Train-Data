.Ltmp10:
.LBB0_28:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	leaq	-40704(%rbp), %rcx
	movq	-40712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
