# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-2260(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2252(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
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
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -2256(%rbp)
	jmp	.LBB0_49
.LBB0_44:
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
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -2256(%rbp)
	jmp	.LBB0_49
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=2
.LBB0_48:
	movl	-2260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2260(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	movl	$0, -2272(%rbp)
	movl	$0, -2276(%rbp)
.LBB0_50:
