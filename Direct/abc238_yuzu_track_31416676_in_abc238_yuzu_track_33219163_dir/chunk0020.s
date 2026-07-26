.Ltmp10:
.LBB0_27:
	movq	-3560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_49
