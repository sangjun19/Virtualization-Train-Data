.Ltmp12:
.LBB0_24:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
