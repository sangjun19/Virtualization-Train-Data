.Ltmp27:
.LBB0_45:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4805208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805456(%rbp)
	movq	-4805456(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
