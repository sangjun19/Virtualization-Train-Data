.Ltmp9:
.LBB0_22:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movl	(%rax), %edx
	movq	-14152(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-14152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14256(%rbp)
	movq	-14256(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
