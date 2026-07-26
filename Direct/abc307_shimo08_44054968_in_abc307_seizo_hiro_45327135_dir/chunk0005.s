.Ltmp1:
.LBB0_10:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404056(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-404056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404056(%rbp)
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404096(%rbp)
	movq	-404096(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
