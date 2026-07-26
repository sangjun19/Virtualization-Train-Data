.Ltmp3:
.LBB0_12:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_52
