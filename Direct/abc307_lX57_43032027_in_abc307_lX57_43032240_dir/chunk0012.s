.Ltmp9:
.LBB0_18:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movslq	(%rax), %rax
	movq	-6368(%rbp,%rax), %rcx
	movq	-8088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8088(%rbp)
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8184(%rbp)
	movq	-8184(%rbp), %rax
	movq	%rax, -8104(%rbp)
	jmp	.LBB0_63
