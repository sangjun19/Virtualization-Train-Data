.Ltmp21:
.LBB0_33:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4344(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
