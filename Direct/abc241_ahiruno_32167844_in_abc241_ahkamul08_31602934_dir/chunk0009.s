.Ltmp6:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3096(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_44
