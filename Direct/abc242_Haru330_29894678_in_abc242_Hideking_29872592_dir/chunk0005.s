.Ltmp2:
.LBB0_11:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202280(%rbp)
	movq	-202280(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
