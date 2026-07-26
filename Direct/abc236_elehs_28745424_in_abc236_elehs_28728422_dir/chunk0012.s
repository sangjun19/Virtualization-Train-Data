.Ltmp8:
.LBB0_17:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200752(%rbp,%rax), %rcx
	movq	-3203464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203552(%rbp)
	movq	-3203552(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
