.Ltmp0:
.LBB0_9:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802728(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802760(%rbp)
	movq	-802760(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
