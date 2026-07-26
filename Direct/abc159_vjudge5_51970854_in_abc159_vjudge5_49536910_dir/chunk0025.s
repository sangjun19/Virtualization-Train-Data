.Ltmp14:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4936(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
