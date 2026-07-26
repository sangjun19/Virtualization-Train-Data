.Ltmp13:
.LBB0_31:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4805208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805352(%rbp)
	movq	-4805352(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
