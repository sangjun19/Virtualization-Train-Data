.Ltmp17:
.LBB0_38:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2808(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_59
