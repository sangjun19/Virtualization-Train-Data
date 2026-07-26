.Ltmp11:
.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_40
