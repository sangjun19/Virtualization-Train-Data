.Ltmp9:
.LBB0_18:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
