.Ltmp12:
.LBB0_25:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1602776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
