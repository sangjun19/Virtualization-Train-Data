.Ltmp21:
.LBB0_37:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3203464(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3203464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203664(%rbp)
	movq	-3203664(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
