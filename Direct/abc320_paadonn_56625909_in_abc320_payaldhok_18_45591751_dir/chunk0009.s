.Ltmp3:
.LBB0_15:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2920(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2920(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_42
