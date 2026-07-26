.Ltmp8:
.LBB0_20:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602776(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602872(%rbp)
	movq	-1602872(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
