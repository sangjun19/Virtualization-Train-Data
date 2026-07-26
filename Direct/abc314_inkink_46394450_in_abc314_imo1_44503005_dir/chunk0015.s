.Ltmp7:
.LBB0_22:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16200(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16296(%rbp)
	movq	-16296(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
