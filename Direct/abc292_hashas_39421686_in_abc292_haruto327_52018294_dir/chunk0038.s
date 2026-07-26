.Ltmp30:
.LBB0_45:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
