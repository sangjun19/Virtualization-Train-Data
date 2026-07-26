.Ltmp11:
.LBB0_29:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402624(%rbp)
	movq	-402624(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
