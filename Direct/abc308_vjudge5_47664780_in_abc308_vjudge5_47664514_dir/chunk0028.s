.Ltmp16:
.LBB0_34:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4104(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4104(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_64
