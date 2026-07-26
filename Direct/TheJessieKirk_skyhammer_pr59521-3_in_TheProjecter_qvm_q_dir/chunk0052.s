# %bb.11:                               #   in Loop: Header=BB16_10 Depth=3
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$10, %eax
	jne	.LBB16_13
# %bb.12:                               #   in Loop: Header=BB16_2 Depth=2
	jmp	.LBB16_2
.LBB16_13:
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_10
.LBB16_14:
	jmp	.LBB16_15
.LBB16_15:
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
.LBB16_16:
	movslq	-36(%rbp), %rcx
	leaq	long_tokens(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	cmpq	$0, %rax
	je	.LBB16_20
# %bb.17:                               #   in Loop: Header=BB16_16 Depth=2
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
	jle	.LBB16_19
# %bb.18:                               #   in Loop: Header=BB16_1 Depth=1
	movl	-36(%rbp), %ecx
	addl	$97, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 32(%rax)
	jmp	.LBB16_20
.LBB16_19:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_16
.LBB16_20:
