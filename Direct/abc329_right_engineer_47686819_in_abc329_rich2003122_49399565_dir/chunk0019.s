.Ltmp9:
.LBB0_26:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202144(%rbp)
	movq	-202144(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
