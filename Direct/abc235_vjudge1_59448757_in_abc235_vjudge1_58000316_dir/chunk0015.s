.Ltmp10:
.LBB0_22:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402608(%rbp)
	movq	-402608(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
