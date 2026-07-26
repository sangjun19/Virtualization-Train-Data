.Ltmp3:
.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4936(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4952(%rbp)
	jmp	.LBB0_68
