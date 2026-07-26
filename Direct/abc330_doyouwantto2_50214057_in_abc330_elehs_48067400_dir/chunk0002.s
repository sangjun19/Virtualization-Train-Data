	movq	-4584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	jmp	.LBB0_21
.LBB0_11:
	jmp	.LBB0_12
