.Ltmp1:
.LBB0_10:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1352(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_37
