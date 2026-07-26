.Ltmp16:
.LBB0_28:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12848(%rbp)
	movq	-12848(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
