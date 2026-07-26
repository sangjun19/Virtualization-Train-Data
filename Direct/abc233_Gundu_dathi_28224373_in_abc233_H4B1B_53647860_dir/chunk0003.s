.Ltmp0:
.LBB0_9:
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000984(%rbp)
	movq	-1000984(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
