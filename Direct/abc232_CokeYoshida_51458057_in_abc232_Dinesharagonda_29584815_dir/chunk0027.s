.Ltmp19:
.LBB0_34:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201984(%rbp)
	movq	-201984(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
