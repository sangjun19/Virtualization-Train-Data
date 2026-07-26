.Ltmp9:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1304(%rbp), %rax
	movl	(%rax), %eax
	movq	-1304(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	movq	-1304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_45
