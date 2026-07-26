.Ltmp15:
.LBB0_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_70
