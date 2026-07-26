.Ltmp11:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3112(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_53
