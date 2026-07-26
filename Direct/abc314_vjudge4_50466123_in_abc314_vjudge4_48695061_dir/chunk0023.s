.Ltmp14:
.LBB0_30:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14976(%rbp)
	movq	-14976(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
