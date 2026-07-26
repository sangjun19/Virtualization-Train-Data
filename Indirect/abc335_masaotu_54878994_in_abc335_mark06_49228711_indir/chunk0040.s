.LBB0_43:
# %bb.44:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_45:
	movl	-160(%rbp), %eax
	movl	%eax, -114212(%rbp)
	movl	-114212(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -164(%rbp)
.LBB0_47:
	movl	-164(%rbp), %eax
	movl	%eax, -114216(%rbp)
	movl	-114216(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -168(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -114220(%rbp)
	movl	-114220(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	addl	-168(%rbp), %eax
	movl	%eax, -114224(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -114228(%rbp)
	movl	-114228(%rbp), %ecx
	movl	-114224(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
