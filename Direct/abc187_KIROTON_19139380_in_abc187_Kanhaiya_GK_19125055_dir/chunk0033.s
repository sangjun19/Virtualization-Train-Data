.Ltmp21:
.LBB0_39:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11568(%rbp)
	movq	-11568(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
