.Ltmp14:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2760(%rbp), %rax
	movl	(%rax), %edx
	movq	-2760(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2760(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_50
