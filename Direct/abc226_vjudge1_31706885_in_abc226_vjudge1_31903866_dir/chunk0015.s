.Ltmp8:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_39
