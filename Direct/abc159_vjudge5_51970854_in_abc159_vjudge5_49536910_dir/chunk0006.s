.Ltmp1:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
