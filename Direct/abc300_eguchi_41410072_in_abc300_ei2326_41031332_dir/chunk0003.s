.Ltmp0:
.LBB0_9:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3240(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_40
