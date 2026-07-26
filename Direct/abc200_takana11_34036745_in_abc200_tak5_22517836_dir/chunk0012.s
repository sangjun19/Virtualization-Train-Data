.Ltmp7:
.LBB0_19:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802816(%rbp)
	movq	-802816(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
