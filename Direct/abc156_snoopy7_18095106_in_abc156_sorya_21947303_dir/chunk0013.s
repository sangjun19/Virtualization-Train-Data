.Ltmp9:
.LBB0_18:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3304(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_46
