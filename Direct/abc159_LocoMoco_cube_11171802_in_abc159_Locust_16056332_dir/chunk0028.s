.Ltmp20:
.LBB0_33:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movq	%rax, -2304(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-2304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2104(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_37
