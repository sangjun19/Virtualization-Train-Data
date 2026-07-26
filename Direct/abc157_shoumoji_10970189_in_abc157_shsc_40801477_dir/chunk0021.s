.Ltmp11:
.LBB0_29:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1328(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1160(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1216(%rbp)
	jmp	.LBB0_37
