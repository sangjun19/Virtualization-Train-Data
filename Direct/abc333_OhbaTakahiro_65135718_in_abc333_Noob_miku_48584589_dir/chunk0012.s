.Ltmp7:
.LBB0_19:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6264(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6264(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6344(%rbp)
	movq	-6344(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
