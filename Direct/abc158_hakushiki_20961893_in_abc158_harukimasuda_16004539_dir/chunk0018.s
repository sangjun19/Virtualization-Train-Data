.Ltmp14:
.LBB0_23:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movl	(%rax), %edx
	movq	-1706872(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1706872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707016(%rbp)
	movq	-1707016(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
