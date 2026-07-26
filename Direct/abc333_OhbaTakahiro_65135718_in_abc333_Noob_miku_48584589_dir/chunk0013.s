.Ltmp8:
.LBB0_20:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-6264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6264(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6352(%rbp)
	movq	-6352(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
