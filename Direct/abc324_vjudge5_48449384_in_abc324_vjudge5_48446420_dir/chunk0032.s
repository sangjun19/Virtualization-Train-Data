.Ltmp22:
.LBB0_39:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6968(%rbp)
	movq	-6968(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
