.Ltmp5:
.LBB0_17:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802800(%rbp)
	movq	-802800(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
