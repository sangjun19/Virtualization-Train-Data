.Ltmp12:
.LBB0_21:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1808(%rbp,%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4248(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_55
