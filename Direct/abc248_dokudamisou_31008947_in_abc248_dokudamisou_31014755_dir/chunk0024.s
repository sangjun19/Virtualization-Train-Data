.Ltmp19:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2696(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_51
