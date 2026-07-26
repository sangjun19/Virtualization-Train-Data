.LBB0_34:
# %bb.35:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -64(%rbp)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -68(%rbp)
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	movl	$32, %edi
	callq	putchar@PLT
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
	movl	$32, %edi
	callq	putchar@PLT
	movl	-68(%rbp), %edi
	movb	$0, %al
	callq	printint@PLT
