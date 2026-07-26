.Ltmp2:
.LBB0_11:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404328(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-404328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404376(%rbp)
	movq	-404376(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
