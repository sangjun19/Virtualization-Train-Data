.Ltmp4:
.LBB0_13:
	movq	-2296(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2296(%rbp)
	movq	-3016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movq	%rax, -3088(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3088(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3016(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_43
