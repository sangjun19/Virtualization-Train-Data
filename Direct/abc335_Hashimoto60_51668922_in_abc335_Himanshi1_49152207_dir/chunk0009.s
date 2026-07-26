.Ltmp6:
.LBB0_15:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_52
