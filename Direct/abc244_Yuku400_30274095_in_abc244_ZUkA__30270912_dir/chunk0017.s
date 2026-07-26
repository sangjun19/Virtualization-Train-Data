.Ltmp11:
.LBB0_23:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-4168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4168(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
