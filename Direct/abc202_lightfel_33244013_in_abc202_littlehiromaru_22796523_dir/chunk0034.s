.Ltmp22:
.LBB0_41:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102296(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
