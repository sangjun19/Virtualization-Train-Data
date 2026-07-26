.Ltmp0:
.LBB0_9:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4005208(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4005208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005240(%rbp)
	movq	-4005240(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
