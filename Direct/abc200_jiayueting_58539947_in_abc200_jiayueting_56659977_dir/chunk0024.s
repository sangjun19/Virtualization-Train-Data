.Ltmp16:
.LBB0_31:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3352(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_49
