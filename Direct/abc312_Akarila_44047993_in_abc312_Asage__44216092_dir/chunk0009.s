.Ltmp5:
.LBB0_14:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-8600(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8600(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8672(%rbp)
	movq	-8672(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
