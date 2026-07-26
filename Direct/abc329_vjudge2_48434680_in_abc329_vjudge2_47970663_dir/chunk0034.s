.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -152(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %ecx
	movl	-2004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %ecx
	movl	-2012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %ecx
	movl	-2020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -160(%rbp)
.LBB0_49:
.LBB0_50:
