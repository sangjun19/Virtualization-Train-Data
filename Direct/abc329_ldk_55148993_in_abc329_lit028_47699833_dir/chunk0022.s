.Ltmp15:
.LBB0_28:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1928(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_49
