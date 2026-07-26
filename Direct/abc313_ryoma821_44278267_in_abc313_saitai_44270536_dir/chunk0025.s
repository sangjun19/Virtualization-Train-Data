.Ltmp17:
.LBB0_30:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-4168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4168(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4168(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_48
