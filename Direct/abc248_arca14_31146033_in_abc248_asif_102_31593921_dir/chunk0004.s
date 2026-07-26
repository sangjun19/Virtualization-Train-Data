.Ltmp1:
.LBB0_10:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movq	-1592(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1592(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1592(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_46
