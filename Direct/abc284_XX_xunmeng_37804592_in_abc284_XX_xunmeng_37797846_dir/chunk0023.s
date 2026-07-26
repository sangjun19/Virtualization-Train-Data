.Ltmp14:
.LBB0_30:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-151944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-151944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152088(%rbp)
	movq	-152088(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
