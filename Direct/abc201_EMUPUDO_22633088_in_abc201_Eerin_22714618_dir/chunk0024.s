.Ltmp16:
.LBB0_30:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3144(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3144(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_73
