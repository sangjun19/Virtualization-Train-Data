.Ltmp15:
.LBB0_31:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400704(%rbp,%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402656(%rbp)
	movq	-402656(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
