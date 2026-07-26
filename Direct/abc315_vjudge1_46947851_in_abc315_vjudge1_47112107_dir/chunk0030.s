.Ltmp24:
.LBB0_36:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-7512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7512(%rbp), %rax
	movq	%rax, -7744(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-7744(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-7512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7512(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7736(%rbp)
	movq	-7736(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_69
