.Ltmp11:
.LBB0_23:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4800(%rbp,%rax), %rcx
	movq	-6264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6264(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
