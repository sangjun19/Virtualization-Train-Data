.LBB1_27:
# %bb.28:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB1_29:
	movl	-72(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
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
	jmp	.LBB1_29
.LBB1_31:
	movl	$0, -76(%rbp)
.LBB1_32:
	movl	-76(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
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
	jmp	.LBB1_32
.LBB1_34:
