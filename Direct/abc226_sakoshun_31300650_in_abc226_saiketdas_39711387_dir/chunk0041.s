.Ltmp29:
.LBB0_47:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4805208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805472(%rbp)
	movq	-4805472(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
