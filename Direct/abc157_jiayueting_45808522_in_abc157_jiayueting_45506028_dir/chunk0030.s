.Ltmp21:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_69
