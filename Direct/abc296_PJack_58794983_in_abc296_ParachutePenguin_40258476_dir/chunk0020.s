.Ltmp12:
.LBB0_27:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_50
