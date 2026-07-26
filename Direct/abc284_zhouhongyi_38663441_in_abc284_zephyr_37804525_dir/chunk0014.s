.Ltmp8:
.LBB0_18:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_51
