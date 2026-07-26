.Ltmp4:
.LBB0_13:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_46
