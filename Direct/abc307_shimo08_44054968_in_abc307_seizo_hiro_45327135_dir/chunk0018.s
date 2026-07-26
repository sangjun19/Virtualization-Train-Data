.Ltmp12:
.LBB0_24:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-404056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404056(%rbp)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404184(%rbp)
	movq	-404184(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
