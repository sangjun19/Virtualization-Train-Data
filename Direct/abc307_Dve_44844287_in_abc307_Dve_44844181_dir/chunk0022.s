.Ltmp16:
.LBB0_28:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404488(%rbp)
	movq	-404488(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
