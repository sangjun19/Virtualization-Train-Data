.Ltmp15:
.LBB0_28:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5448(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5608(%rbp)
	movq	-5608(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_42
