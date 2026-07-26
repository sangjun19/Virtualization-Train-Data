.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_37:
	movl	-156(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -160(%rbp)
.LBB0_39:
	movl	-160(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -164(%rbp)
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-152(%rbp), %eax
	subl	-156(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-156(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	-164(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_41
.LBB0_43:
