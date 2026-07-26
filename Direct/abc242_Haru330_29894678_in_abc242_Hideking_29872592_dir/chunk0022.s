.Ltmp11:
.LBB0_28:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202352(%rbp)
	movq	-202352(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
