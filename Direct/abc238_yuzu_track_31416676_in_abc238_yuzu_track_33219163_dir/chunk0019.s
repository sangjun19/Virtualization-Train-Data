.Ltmp9:
.LBB0_26:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4152(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
