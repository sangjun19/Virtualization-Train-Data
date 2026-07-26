.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_39:
	movl	-152(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -156(%rbp)
.LBB0_41:
	movl	-156(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -160(%rbp)
.LBB0_43:
	movl	-160(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-152(%rbp), %eax
	addl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-152(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	-160(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
