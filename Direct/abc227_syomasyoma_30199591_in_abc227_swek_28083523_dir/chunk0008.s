.Ltmp4:
.LBB0_13:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4168(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4168(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_51
