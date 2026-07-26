.Ltmp16:
.LBB0_32:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1808(%rbp,%rax), %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3640(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_53
