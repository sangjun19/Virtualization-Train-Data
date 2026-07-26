.Ltmp16:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3904(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3736(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_46
