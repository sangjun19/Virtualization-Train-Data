.Ltmp13:
.LBB0_25:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4344(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
