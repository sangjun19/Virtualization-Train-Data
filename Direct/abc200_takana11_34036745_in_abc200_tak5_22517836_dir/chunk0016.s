.Ltmp11:
.LBB0_23:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802728(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-802728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
