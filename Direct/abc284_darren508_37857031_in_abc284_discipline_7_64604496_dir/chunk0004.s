.Ltmp0:
.LBB0_9:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_55
