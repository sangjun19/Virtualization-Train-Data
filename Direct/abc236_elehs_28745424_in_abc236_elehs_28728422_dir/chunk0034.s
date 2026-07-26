.Ltmp24:
.LBB0_40:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3203464(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203688(%rbp)
	movq	-3203688(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
