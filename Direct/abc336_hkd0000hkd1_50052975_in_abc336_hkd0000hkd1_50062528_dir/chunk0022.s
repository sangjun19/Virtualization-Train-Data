.Ltmp14:
.LBB0_29:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
