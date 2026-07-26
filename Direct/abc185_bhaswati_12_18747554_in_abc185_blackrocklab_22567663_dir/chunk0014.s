.Ltmp8:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_43
