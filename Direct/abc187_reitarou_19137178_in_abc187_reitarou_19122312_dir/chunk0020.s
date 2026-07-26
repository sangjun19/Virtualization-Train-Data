.Ltmp14:
.LBB0_26:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-13368(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13512(%rbp)
	movq	-13512(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
