.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_33:
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	imull	$10, -64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_33
.LBB0_41:
