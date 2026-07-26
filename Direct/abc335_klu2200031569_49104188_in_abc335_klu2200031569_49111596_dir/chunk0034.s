.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_43:
	movl	-136(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -140(%rbp)
.LBB0_45:
	movl	-140(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -144(%rbp)
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-136(%rbp), %eax
	addl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-136(%rbp), %esi
	movl	-140(%rbp), %edx
	movl	-144(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
