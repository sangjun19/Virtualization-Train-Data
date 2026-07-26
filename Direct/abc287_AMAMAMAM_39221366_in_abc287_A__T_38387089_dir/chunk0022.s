.Ltmp10:
.LBB0_29:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3592(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
