.Ltmp4:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_36
