.Ltmp28:
.LBB0_45:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4264(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
