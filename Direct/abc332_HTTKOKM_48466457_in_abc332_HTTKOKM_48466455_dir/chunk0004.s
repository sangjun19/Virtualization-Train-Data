.Ltmp0:
.LBB0_9:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-23064(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-23064(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-23064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23096(%rbp)
	movq	-23096(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
