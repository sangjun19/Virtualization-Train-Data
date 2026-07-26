.Ltmp20:
.LBB0_44:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	-4936(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-4936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
