.Ltmp15:
.LBB0_31:
	movq	-150728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150728(%rbp)
	movq	-151944(%rbp), %rax
	movl	(%rax), %edx
	movq	-151944(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-151944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151944(%rbp)
	movq	-150728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152096(%rbp)
	movq	-152096(%rbp), %rax
	movq	%rax, -151960(%rbp)
	jmp	.LBB0_41
