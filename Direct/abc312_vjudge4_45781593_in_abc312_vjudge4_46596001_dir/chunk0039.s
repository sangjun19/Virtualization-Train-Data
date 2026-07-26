.Ltmp16:
.LBB0_45:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8632(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
