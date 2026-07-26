.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_37:
	movl	-156(%rbp), %eax
	movl	%eax, -99044(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -99048(%rbp)
	movl	-99048(%rbp), %ecx
	movl	-99044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
.LBB0_39:
	movl	-160(%rbp), %eax
	movl	%eax, -99052(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -99056(%rbp)
	movl	-99056(%rbp), %ecx
	movl	-99052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -99060(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -99064(%rbp)
	movl	-99064(%rbp), %ecx
	movl	-99060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
