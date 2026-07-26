.LBB0_42:
# %bb.43:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_44:
	movl	-160(%rbp), %eax
	movl	%eax, -113244(%rbp)
	movl	-113244(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -164(%rbp)
.LBB0_46:
	movl	-164(%rbp), %eax
	movl	%eax, -113248(%rbp)
	movl	-113248(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -168(%rbp)
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -113252(%rbp)
	movl	-113252(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	addl	-168(%rbp), %eax
	movl	%eax, -113256(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -113260(%rbp)
	movl	-113260(%rbp), %ecx
	movl	-113256(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
