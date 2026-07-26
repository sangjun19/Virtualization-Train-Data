.Ltmp30:
.LBB0_57:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
