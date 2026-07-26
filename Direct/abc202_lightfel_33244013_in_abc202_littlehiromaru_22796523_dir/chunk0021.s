.Ltmp16:
.LBB0_28:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102296(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102296(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
