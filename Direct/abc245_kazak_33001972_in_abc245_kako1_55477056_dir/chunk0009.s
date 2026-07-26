.Ltmp4:
.LBB0_16:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9368(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9424(%rbp)
	movq	-9424(%rbp), %rax
	movq	%rax, -9384(%rbp)
	jmp	.LBB0_44
