.Ltmp19:
.LBB0_43:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5120(%rbp)
	movq	-5120(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
