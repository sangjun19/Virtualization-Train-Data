.Ltmp1:
.LBB0_10:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12168(%rbp)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
