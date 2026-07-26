.Ltmp16:
.LBB0_32:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7592(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-7592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7752(%rbp)
	movq	-7752(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
