.Ltmp21:
.LBB0_39:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12896(%rbp)
	movq	-12896(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
