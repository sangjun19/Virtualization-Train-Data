.Ltmp13:
.LBB0_25:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102296(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102296(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102424(%rbp)
	movq	-102424(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
