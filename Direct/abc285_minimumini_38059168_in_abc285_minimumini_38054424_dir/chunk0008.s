.Ltmp4:
.LBB0_13:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
