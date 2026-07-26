.Ltmp0:
.LBB0_9:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6432(%rbp)
	movq	-6432(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
