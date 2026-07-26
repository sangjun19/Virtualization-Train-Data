.Ltmp16:
.LBB0_31:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movl	(%rax), %eax
	movq	-802728(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-802728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802888(%rbp)
	movq	-802888(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
