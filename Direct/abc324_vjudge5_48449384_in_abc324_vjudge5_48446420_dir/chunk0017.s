.Ltmp9:
.LBB0_23:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6760(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6872(%rbp)
	movq	-6872(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
