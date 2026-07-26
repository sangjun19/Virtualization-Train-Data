.Ltmp24:
.LBB1_41:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
