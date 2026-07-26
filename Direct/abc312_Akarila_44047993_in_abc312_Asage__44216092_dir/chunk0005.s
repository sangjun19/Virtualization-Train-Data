.Ltmp1:
.LBB0_10:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8600(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8640(%rbp)
	movq	-8640(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
