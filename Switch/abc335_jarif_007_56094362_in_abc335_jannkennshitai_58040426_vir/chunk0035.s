.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movb	$0, %al
	callq	nextint@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -64(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-52(%rbp), %eax
	subl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
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
