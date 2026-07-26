.Ltmp2:
.LBB0_15:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7464(%rbp)
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7480(%rbp)
	jmp	.LBB0_50
