.Ltmp17:
.LBB0_30:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movl	(%rax), %edx
	movq	-12424(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12592(%rbp)
	movq	-12592(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
