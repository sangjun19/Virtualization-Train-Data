.Ltmp6:
.LBB0_15:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1602824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602824(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602840(%rbp)
	jmp	.LBB0_57
