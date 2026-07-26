.Ltmp24:
.LBB0_44:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4520(%rbp)
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
