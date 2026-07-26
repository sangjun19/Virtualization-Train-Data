.Ltmp8:
.LBB0_21:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14152(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14248(%rbp)
	movq	-14248(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
