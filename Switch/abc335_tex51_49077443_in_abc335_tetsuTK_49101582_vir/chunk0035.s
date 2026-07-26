.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_39:
	movl	-156(%rbp), %eax
	movl	%eax, -96820(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -96824(%rbp)
	movl	-96824(%rbp), %ecx
	movl	-96820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
.LBB0_41:
	movl	-160(%rbp), %eax
	movl	%eax, -96828(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -96832(%rbp)
	movl	-96832(%rbp), %ecx
	movl	-96828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -96836(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -96840(%rbp)
	movl	-96840(%rbp), %ecx
	movl	-96836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
