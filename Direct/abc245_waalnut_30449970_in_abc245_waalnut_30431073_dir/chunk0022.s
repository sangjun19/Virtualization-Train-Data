.Ltmp12:
.LBB0_29:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10936(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10936(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -10952(%rbp)
	jmp	.LBB0_51
