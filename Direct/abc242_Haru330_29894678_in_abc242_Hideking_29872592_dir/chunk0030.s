.Ltmp19:
.LBB0_36:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-202232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202416(%rbp)
	movq	-202416(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
