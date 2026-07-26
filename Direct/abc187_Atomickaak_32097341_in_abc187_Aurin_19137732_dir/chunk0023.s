.Ltmp11:
.LBB0_29:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12168(%rbp)
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
