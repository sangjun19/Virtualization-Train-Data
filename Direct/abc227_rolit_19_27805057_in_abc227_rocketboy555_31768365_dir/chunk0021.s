.Ltmp17:
.LBB0_26:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
