.Ltmp1:
.LBB0_10:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %eax
	movq	-6440(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-6440(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-6440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6480(%rbp)
	movq	-6480(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
