.Ltmp13:
.LBB0_26:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1192(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_31
