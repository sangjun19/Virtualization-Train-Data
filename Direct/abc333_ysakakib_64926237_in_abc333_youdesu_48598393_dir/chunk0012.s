.Ltmp9:
.LBB0_18:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	leaq	-3600(%rbp), %rcx
	movq	-3608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
