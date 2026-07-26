.Ltmp16:
.LBB0_32:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	leaq	-400704(%rbp), %rcx
	movq	-400712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -402664(%rbp)
	movq	-402664(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
