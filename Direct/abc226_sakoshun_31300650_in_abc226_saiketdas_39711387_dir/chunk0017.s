.Ltmp7:
.LBB0_22:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4805208(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4805208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4805208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805304(%rbp)
	movq	-4805304(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
