.Ltmp13:
.LBB0_32:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_46
