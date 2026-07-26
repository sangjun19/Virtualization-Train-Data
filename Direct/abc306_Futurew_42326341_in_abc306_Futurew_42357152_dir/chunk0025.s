.Ltmp15:
.LBB0_31:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803032(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-803032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803184(%rbp)
	movq	-803184(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
