.Ltmp15:
.LBB0_28:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12168(%rbp), %rax
	movl	(%rax), %edx
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12168(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_42
