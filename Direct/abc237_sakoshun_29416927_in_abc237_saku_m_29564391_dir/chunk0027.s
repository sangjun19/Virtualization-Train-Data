.Ltmp21:
.LBB0_33:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	leaq	-4500800(%rbp), %rcx
	movq	-4500808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4503640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4503640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503832(%rbp)
	movq	-4503832(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
