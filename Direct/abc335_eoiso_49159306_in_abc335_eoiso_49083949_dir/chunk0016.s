.Ltmp10:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_44
