.Ltmp0:
.LBB0_9:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-3016(%rbp), %rax
	movl	(%rax), %eax
	movq	-3016(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3016(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_43
