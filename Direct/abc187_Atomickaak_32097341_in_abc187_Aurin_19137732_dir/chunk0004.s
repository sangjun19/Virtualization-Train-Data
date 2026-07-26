.Ltmp0:
.LBB0_9:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12200(%rbp)
	movq	-12200(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
