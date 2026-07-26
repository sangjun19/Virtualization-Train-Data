.LBB0_42:
# %bb.43:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -160(%rbp)
.LBB0_46:
	movl	-160(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -164(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	jmp	.LBB0_53
.LBB0_51:
