.Ltmp11:
.LBB0_29:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movl	(%rax), %edx
	movq	-102328(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-102328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102448(%rbp)
	movq	-102448(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
