.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -56(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$1, -60(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_42:
