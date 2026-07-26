.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -156(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -160(%rbp)
.LBB0_49:
	movl	-160(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -164(%rbp)
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	jmp	.LBB0_55
.LBB0_54:
