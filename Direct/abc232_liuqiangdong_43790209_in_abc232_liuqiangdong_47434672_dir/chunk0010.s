.Ltmp7:
.LBB0_16:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201432(%rbp)
	movq	-201432(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
