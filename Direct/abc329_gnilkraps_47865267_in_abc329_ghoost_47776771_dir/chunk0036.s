.LBB0_43:
# %bb.44:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -156(%rbp)
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -160(%rbp)
.LBB0_51:
.LBB0_52:
