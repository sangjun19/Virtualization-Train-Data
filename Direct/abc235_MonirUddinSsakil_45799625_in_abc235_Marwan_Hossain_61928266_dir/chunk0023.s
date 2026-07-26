.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_30:
	movl	-84(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	imull	$10, -64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_33:
	movl	-84(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_36:
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_30
.LBB0_38:
