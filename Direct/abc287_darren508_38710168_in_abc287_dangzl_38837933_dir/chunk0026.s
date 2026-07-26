.Ltmp16:
.LBB0_33:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %edx
	movq	-3672(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_53
