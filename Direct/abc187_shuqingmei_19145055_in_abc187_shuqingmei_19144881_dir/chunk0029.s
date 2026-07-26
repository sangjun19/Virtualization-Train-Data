.Ltmp24:
.LBB0_36:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-19640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19856(%rbp)
	movq	-19856(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
