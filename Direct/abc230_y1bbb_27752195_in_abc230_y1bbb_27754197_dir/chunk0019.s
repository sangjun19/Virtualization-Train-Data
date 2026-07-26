.Ltmp11:
.LBB0_25:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1640(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_59
