.Ltmp20:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3560(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_55
