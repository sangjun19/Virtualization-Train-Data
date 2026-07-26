.Ltmp2:
.LBB0_11:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_51
