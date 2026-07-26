.Ltmp18:
.LBB0_30:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-201352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201352(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201528(%rbp)
	movq	-201528(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
