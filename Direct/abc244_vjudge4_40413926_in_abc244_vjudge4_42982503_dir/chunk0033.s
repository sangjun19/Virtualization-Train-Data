.Ltmp24:
.LBB0_40:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_43
