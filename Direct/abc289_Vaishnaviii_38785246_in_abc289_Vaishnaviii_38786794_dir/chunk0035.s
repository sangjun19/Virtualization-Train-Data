.Ltmp26:
.LBB0_42:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2672(%rbp,%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4344(%rbp)
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
