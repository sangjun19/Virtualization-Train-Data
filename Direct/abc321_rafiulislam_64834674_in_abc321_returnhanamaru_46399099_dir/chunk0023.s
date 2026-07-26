.Ltmp15:
.LBB0_29:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202680(%rbp)
	movq	-202680(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
