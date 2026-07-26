.Ltmp0:
.LBB0_9:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_37
