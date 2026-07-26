.Ltmp15:
.LBB0_32:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3864(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3864(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
