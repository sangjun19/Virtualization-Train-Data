.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_52
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -160(%rbp)
.LBB0_50:
.LBB0_51:
