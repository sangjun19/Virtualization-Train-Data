.Ltmp32:
.LBB0_55:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-5352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5640(%rbp)
	movq	-5640(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
