.Ltmp18:
.LBB0_36:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4805208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4805208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805392(%rbp)
	movq	-4805392(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
