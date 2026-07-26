.Ltmp18:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15264(%rbp)
	movq	-15264(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
