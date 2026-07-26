.Ltmp14:
.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_50
