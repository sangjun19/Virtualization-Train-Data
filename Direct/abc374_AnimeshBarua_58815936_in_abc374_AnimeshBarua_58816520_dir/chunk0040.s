.Ltmp28:
.LBB0_47:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_64
