.Ltmp7:
.LBB0_16:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201432(%rbp)
	movq	-201432(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
