.Ltmp15:
.LBB0_27:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5464(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5464(%rbp)
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5608(%rbp)
	movq	-5608(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
