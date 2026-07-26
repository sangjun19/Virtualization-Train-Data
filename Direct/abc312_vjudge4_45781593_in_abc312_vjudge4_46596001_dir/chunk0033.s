.Ltmp10:
.LBB0_39:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1232(%rbp,%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
