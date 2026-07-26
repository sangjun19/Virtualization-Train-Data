.Ltmp19:
.LBB0_32:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_45
