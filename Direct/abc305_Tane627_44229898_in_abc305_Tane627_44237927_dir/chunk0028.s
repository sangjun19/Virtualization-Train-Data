.Ltmp16:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
