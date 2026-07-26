.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_36:
	movl	-156(%rbp), %eax
	movl	%eax, -97772(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -97776(%rbp)
	movl	-97776(%rbp), %ecx
	movl	-97772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
.LBB0_38:
	movl	-160(%rbp), %eax
	movl	%eax, -97780(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -97784(%rbp)
	movl	-97784(%rbp), %ecx
	movl	-97780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
.LBB0_40:
	movl	-164(%rbp), %eax
	movl	%eax, -97788(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -97792(%rbp)
	movl	-97792(%rbp), %ecx
	movl	-97788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
