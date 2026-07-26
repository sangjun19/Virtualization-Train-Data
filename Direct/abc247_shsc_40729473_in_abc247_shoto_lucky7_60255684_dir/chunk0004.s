.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1816(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_43
