.LBB0_31:
# %bb.32:
	movl	$-1, -48(%rbp)
	movl	$-1, -52(%rbp)
	movl	$-1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	$0, -64(%rbp)
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -68(%rbp)
.LBB0_37:
	movl	-68(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
