.Ltmp6:
.LBB0_22:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6408(%rbp)
	movq	-6408(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
