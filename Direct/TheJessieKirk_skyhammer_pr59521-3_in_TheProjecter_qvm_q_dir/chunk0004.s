	movq	%rax, long_tokens+40(%rip)
	leaq	.L.str.7(%rip), %rax
	movq	%rax, long_tokens+48(%rip)
	leaq	.L.str.8(%rip), %rax
	movq	%rax, long_tokens+56(%rip)
	leaq	.L.str.9(%rip), %rax
	movq	%rax, long_tokens+64(%rip)
	leaq	.L.str.10(%rip), %rax
	movq	%rax, long_tokens+72(%rip)
	leaq	.L.str.11(%rip), %rax
	movq	%rax, long_tokens+80(%rip)
	leaq	.L.str.12(%rip), %rax
	movq	%rax, long_tokens+88(%rip)
	leaq	.L.str.13(%rip), %rax
	movq	%rax, long_tokens+96(%rip)
	leaq	.L.str.14(%rip), %rax
	movq	%rax, long_tokens+104(%rip)
	movq	$0, long_tokens+112(%rip)
# %bb.7:
	movq	$0, nil(%rip)
	movq	$0, nil+8(%rip)
	movl	$0, nil+16(%rip)
	movq	$0, nil+24(%rip)
	movl	$0, nil+32(%rip)
	movl	$0, nil+36(%rip)
	movq	$0, nil+40(%rip)
	movq	$0, nil+48(%rip)
	movq	$0, nil+56(%rip)
# %bb.8:
	leaq	.L.str.15(%rip), %rax
	movq	%rax, one_char_tokens(%rip)
# %bb.9:
	movl	$0, -28(%rbp)
.LBB0_10:
	cmpl	$256, -28(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	op_tab(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
