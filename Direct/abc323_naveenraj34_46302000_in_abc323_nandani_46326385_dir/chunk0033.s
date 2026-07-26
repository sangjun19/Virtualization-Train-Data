.Ltmp24:
.LBB0_40:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1816(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_54
