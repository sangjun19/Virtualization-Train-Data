.Ltmp9:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1456(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_41
