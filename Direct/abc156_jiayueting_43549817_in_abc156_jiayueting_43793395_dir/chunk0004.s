.Ltmp0:
.LBB0_9:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5488(%rbp)
	movq	-5488(%rbp), %rax
	movq	%rax, -5472(%rbp)
	jmp	.LBB0_65
