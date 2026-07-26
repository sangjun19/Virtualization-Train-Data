.Ltmp10:
.LBB0_19:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5464(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5568(%rbp)
	movq	-5568(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
