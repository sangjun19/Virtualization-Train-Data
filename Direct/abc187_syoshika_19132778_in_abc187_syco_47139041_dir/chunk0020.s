.LBB0_26:
# %bb.27:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_28:
	movl	-72(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -76(%rbp)
.LBB0_31:
	movl	-76(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_31
.LBB0_33:
