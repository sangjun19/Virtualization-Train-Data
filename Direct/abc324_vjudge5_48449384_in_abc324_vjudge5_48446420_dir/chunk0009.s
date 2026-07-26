.Ltmp1:
.LBB0_15:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6760(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6808(%rbp)
	movq	-6808(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53
