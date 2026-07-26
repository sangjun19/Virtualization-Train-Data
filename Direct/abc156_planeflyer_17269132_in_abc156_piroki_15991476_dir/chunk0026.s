.Ltmp16:
.LBB0_32:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3224(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3224(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_46
