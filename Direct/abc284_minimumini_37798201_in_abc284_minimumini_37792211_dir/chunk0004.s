.Ltmp1:
.LBB0_10:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movl	(%rax), %eax
	movq	-16536(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-16536(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-16536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16536(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16576(%rbp)
	movq	-16576(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
