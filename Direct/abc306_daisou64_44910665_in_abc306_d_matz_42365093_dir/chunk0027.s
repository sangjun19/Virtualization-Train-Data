.Ltmp16:
.LBB0_34:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402664(%rbp)
	movq	-402664(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
