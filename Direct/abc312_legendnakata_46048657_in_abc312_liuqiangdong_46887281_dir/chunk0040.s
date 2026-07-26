.Ltmp16:
.LBB0_45:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4312(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4312(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_72
