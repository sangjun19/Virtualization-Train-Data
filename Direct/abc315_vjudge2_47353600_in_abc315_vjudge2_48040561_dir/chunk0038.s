.Ltmp30:
.LBB0_43:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3992(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
