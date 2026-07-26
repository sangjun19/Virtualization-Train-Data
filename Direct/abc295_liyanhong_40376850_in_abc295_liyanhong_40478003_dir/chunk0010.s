.Ltmp4:
.LBB0_16:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4392(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4392(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4392(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
