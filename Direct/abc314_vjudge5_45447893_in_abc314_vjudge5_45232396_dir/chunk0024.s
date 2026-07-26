.Ltmp16:
.LBB0_31:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15088(%rbp)
	movq	-15088(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
