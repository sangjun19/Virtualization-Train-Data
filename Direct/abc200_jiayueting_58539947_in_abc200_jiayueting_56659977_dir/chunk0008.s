.Ltmp5:
.LBB0_14:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB0_49
