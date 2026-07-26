.Ltmp10:
.LBB0_25:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_51
