.Ltmp31:
.LBB0_47:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_57
