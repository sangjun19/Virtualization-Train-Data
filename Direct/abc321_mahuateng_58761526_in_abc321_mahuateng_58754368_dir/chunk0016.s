.Ltmp13:
.LBB0_22:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003688(%rbp)
	movq	-1003688(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
