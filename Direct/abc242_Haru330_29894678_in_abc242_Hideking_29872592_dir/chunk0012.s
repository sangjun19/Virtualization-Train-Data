.Ltmp9:
.LBB0_18:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202328(%rbp)
	movq	-202328(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
