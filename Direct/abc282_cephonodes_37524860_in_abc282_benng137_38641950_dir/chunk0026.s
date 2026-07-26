.Ltmp17:
.LBB0_33:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202296(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-202296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202472(%rbp)
	movq	-202472(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
