.Ltmp4:
.LBB0_17:
	movq	-24776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24776(%rbp)
	movq	-27352(%rbp), %rax
	movl	(%rax), %edx
	movq	-27352(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-27352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27352(%rbp)
	movq	-24776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27424(%rbp)
	movq	-27424(%rbp), %rax
	movq	%rax, -27368(%rbp)
	jmp	.LBB0_57
