.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_49:
	movl	-156(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -160(%rbp)
.LBB0_51:
	movl	-160(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -164(%rbp)
.LBB0_53:
	movl	-164(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
