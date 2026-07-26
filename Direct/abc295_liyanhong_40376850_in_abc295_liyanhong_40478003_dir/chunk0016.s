.Ltmp10:
.LBB0_22:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4392(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4392(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
