.LBB1_48:
	jmp	.LBB1_16
.LBB1_49:
# %bb.50:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB1_51:
	movl	-60(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_64
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_62
# %bb.53:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_60
# %bb.54:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB1_58
# %bb.55:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-48(%rbp), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -752(%rbp)
	movl	-752(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB1_57
# %bb.56:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_64
.LBB1_57:
	jmp	.LBB1_59
.LBB1_58:
