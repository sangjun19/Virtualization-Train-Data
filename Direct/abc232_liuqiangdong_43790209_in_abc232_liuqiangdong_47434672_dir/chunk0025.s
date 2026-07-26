.Ltmp19:
.LBB0_31:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201536(%rbp)
	movq	-201536(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
