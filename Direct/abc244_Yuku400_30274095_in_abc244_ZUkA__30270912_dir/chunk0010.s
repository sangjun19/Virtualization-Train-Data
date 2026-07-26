.Ltmp7:
.LBB0_16:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
