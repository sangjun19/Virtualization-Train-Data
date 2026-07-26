.Ltmp2:
.LBB0_14:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202088(%rbp)
	movq	-202088(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
