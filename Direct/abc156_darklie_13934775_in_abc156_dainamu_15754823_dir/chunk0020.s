.Ltmp5:
.LBB0_25:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
