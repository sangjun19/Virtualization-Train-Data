.Ltmp8:
.LBB0_23:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movl	(%rax), %edx
	movq	-4805208(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4805208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805312(%rbp)
	movq	-4805312(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
