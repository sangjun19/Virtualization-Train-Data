.Ltmp32:
.LBB0_59:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4936(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
