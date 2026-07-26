.Ltmp1:
.LBB0_13:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movl	(%rax), %edx
	movq	-802904(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-802904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802944(%rbp)
	movq	-802944(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
