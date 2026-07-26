.Ltmp15:
.LBB0_31:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movl	(%rax), %eax
	movq	-60936(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-60936(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-60936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61096(%rbp)
	movq	-61096(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
