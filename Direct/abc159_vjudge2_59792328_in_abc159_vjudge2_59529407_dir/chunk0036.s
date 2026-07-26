.Ltmp23:
.LBB0_42:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4168(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_52
