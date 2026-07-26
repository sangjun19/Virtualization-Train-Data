.Ltmp5:
.LBB0_14:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_51
