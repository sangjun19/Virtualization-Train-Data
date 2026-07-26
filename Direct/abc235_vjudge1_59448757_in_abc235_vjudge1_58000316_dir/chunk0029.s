.Ltmp20:
.LBB0_36:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402696(%rbp)
	movq	-402696(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
