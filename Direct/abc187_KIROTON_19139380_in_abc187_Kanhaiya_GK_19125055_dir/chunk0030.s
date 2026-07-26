.Ltmp18:
.LBB0_36:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11368(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11544(%rbp)
	movq	-11544(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
