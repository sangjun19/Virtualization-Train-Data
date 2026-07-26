.Ltmp0:
.LBB0_9:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11384(%rbp)
	movq	-11384(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
