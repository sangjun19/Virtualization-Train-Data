.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -60(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$10, -56(%rbp)
	movl	$1, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_50:
	movl	$1, -68(%rbp)
.LBB0_51:
	movl	-68(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_63
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -748(%rbp)
	movl	-748(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, %ecx
	movl	-756(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -752(%rbp)
