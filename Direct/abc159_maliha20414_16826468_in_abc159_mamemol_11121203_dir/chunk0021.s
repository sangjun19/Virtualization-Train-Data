.Ltmp9:
.LBB1_26:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4808(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4824(%rbp)
	jmp	.LBB1_59
