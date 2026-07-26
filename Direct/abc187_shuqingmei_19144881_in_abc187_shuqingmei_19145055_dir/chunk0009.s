.Ltmp6:
.LBB0_15:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movl	(%rax), %edx
	movq	-19640(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-19640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19720(%rbp)
	movq	-19720(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
