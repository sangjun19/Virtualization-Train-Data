.Ltmp21:
.LBB0_35:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203312(%rbp)
	movq	-203312(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
