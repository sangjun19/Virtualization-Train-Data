.Ltmp15:
.LBB0_36:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2808(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_59
