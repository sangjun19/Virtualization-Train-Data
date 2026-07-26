.Ltmp26:
.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-6328(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-6328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6568(%rbp)
	movq	-6568(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_71
