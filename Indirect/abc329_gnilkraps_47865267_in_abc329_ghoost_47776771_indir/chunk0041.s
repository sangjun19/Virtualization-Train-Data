.LBB0_44:
# %bb.45:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_46:
	movl	-164(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -156(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -160(%rbp)
.LBB0_52:
.LBB0_53:
