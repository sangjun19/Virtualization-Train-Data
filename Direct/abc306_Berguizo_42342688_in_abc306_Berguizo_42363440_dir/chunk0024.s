.Ltmp14:
.LBB0_31:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401560(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401560(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401712(%rbp)
	movq	-401712(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
