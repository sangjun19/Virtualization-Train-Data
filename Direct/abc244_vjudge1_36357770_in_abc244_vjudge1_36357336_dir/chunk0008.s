.Ltmp5:
.LBB0_14:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12328(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12328(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12392(%rbp)
	movq	-12392(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
