.LBB0_41:
# %bb.42:
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_43:
	movl	-160(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_52
.LBB0_47:
	movl	-164(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2128(%rbp)
