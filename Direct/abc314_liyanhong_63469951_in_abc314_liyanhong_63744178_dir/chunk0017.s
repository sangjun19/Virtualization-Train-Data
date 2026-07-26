.Ltmp12:
.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15048(%rbp)
	movq	-15048(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
