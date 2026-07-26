.Ltmp8:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
