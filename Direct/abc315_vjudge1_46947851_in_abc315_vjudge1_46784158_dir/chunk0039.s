.Ltmp29:
.LBB0_45:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-7736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8016(%rbp)
	movq	-8016(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
