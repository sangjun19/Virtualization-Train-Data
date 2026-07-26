.Ltmp23:
.LBB0_39:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14824(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15040(%rbp)
	movq	-15040(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
