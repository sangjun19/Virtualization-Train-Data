.Ltmp9:
.LBB0_18:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9952(%rbp)
	movq	-9952(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
