.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_46:
	movl	-160(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %ecx
	movl	-2540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -164(%rbp)
.LBB0_48:
	movl	-164(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %ecx
	movl	-2548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -168(%rbp)
.LBB0_50:
	movl	-168(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2560(%rbp)
	movl	-2560(%rbp), %ecx
	movl	-2556(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	addl	-168(%rbp), %eax
	movl	%eax, -2564(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2568(%rbp)
	movl	-2568(%rbp), %ecx
	movl	-2564(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-160(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	-168(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
