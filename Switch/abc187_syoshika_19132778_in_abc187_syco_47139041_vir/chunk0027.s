.LBB3_28:
	jmp	.LBB3_10
.LBB3_29:
# %bb.30:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB3_31:
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB3_33
# %bb.32:                               #   in Loop: Header=BB3_31 Depth=1
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
	jmp	.LBB3_31
.LBB3_33:
	movl	$0, -76(%rbp)
.LBB3_34:
	movl	-76(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB3_36
# %bb.35:                               #   in Loop: Header=BB3_34 Depth=1
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
	jmp	.LBB3_34
.LBB3_36:
