.Ltmp20:
.LBB0_32:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-19640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19824(%rbp)
	movq	-19824(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
