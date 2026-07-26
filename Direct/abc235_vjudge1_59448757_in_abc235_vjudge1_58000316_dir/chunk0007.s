.Ltmp2:
.LBB0_14:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402544(%rbp)
	movq	-402544(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
