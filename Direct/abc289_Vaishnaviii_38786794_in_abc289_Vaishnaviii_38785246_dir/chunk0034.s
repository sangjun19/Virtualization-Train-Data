.Ltmp25:
.LBB0_41:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4344(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4344(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_55
