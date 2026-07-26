.Ltmp19:
.LBB0_33:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4264(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
