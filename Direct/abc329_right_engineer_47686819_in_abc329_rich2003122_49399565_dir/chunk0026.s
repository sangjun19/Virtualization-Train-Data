.Ltmp16:
.LBB0_33:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202040(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202200(%rbp)
	movq	-202200(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
