.Ltmp9:
.LBB0_21:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15464(%rbp)
	movq	-15464(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
