.Ltmp19:
.LBB0_33:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %edx
	movq	-6440(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6624(%rbp)
	movq	-6624(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
