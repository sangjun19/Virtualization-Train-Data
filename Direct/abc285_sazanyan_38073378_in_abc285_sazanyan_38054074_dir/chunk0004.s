.Ltmp0:
.LBB0_9:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
