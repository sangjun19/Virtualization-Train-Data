# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-2260(%rbp), %eax
	movl	%eax, -4220(%rbp)
	movl	-2252(%rbp), %eax
	movl	%eax, -4224(%rbp)
	movl	-4224(%rbp), %ecx
	movl	-4220(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
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
	movl	%eax, -4228(%rbp)
	movl	-4228(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -2256(%rbp)
	jmp	.LBB0_46
.LBB0_41:
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
	movl	%eax, -4232(%rbp)
	movl	-4232(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -2256(%rbp)
	jmp	.LBB0_46
.LBB0_43:
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=2
.LBB0_45:
	movl	-2260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2260(%rbp)
	jmp	.LBB0_37
.LBB0_46:
	movl	$0, -2272(%rbp)
	movl	$0, -2276(%rbp)
.LBB0_47:
