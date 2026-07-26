# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-2260(%rbp), %eax
	movl	%eax, -5108(%rbp)
	movl	-2252(%rbp), %eax
	movl	%eax, -5112(%rbp)
	movl	-5112(%rbp), %ecx
	movl	-5108(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-2260(%rbp), %rax
	leaq	-2240(%rbp), %rdi
	imulq	$22, %rax, %rax
	addq	%rax, %rdi
	movslq	-2252(%rbp), %rax
	leaq	-2240(%rbp), %rsi
	imulq	$22, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %eax
	movl	%eax, -5116(%rbp)
	movl	-5116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -2256(%rbp)
	jmp	.LBB0_47
.LBB0_42:
	movslq	-2260(%rbp), %rax
	leaq	-2240(%rbp), %rdi
	imulq	$22, %rax, %rax
	addq	%rax, %rdi
	addq	$11, %rdi
	movslq	-2252(%rbp), %rax
	leaq	-2240(%rbp), %rsi
	imulq	$22, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
	movl	%eax, -5120(%rbp)
	movl	-5120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -2256(%rbp)
	jmp	.LBB0_47
.LBB0_44:
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=2
.LBB0_46:
	movl	-2260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2260(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	movl	$0, -2272(%rbp)
	movl	$0, -2276(%rbp)
.LBB0_48:
