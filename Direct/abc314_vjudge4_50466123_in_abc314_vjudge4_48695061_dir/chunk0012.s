.Ltmp3:
.LBB0_19:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14824(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14824(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14888(%rbp)
	movq	-14888(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
