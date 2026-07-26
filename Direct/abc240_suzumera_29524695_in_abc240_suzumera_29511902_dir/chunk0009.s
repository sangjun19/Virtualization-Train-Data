.Ltmp4:
.LBB0_16:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
