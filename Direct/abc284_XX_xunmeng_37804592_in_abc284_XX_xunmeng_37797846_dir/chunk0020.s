.Ltmp11:
.LBB0_27:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-151944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152064(%rbp)
	movq	-152064(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
