.Ltmp4:
.LBB0_13:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402568(%rbp)
	movq	-402568(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
