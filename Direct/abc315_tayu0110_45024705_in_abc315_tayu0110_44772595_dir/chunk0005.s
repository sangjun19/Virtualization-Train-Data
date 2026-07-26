.Ltmp2:
.LBB0_11:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_54
