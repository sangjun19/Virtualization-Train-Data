.Ltmp14:
.LBB0_31:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202232(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-202232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202376(%rbp)
	movq	-202376(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
