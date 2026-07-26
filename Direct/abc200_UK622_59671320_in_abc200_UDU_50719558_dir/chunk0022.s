.Ltmp14:
.LBB0_29:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1681288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1681288(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1681288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681448(%rbp)
	movq	-1681448(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
