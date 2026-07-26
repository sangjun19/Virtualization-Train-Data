.Ltmp1:
.LBB0_13:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1681288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1681288(%rbp), %rax
	movq	%rax, -1681336(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1681336(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1681288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681328(%rbp)
	movq	-1681328(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
