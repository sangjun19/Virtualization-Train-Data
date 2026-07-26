.Ltmp19:
.LBB0_32:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5632(%rbp)
	movq	-5632(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_42
