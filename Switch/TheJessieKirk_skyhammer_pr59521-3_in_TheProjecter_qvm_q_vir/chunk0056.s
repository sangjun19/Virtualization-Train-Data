	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	movl	$64, %edx
	callq	memset@PLT
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 24(%rax)
	movl	-40(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 36(%rax)
	movq	-24(%rbp), %rax
	movl	$111, 32(%rax)
	movl	$0, -36(%rbp)
.LBB15_16:
	movslq	-36(%rbp), %rcx
	leaq	long_tokens(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	cmpq	$0, %rax
	je	.LBB15_20
# %bb.17:                               #   in Loop: Header=BB15_16 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	long_tokens(%rip), %rax
	movq	(%rax,%rcx,8), %rdi
	movq	-8(%rbp), %rsi
	callq	match_long_token
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 16(%rax)
	cmpl	$0, -64(%rbp)
	jle	.LBB15_19
# %bb.18:                               #   in Loop: Header=BB15_1 Depth=1
	movl	-36(%rbp), %ecx
	addl	$97, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 32(%rax)
	jmp	.LBB15_20
.LBB15_19:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB15_16
.LBB15_20:
	movq	-24(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB15_26
# %bb.21:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB15_25
# %bb.22:                               #   in Loop: Header=BB15_1 Depth=1
	movq	one_char_tokens(%rip), %rdi
	movq	-8(%rbp), %rax
	movsbl	(%rax), %esi
	callq	strchr@PLT
