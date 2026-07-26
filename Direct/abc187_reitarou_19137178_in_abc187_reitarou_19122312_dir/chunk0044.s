.Ltmp33:
.LBB0_50:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13368(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13664(%rbp)
	movq	-13664(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
