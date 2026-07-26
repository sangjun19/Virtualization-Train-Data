.Ltmp13:
.LBB0_29:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-151944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-151944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152080(%rbp)
	movq	-152080(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
