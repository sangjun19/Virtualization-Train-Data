.Ltmp28:
.LBB0_41:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5208(%rbp)
	movq	-5208(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_53
