.Ltmp8:
.LBB0_25:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_50
