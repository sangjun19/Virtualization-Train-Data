.Ltmp10:
.LBB0_24:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movl	(%rax), %edx
	movq	-22728(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-22728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22832(%rbp)
	movq	-22832(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
