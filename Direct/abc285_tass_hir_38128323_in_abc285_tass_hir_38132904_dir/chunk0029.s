.Ltmp22:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3560(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_55
