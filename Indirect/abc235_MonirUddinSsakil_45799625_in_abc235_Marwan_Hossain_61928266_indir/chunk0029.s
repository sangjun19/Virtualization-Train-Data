.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_31:
	movl	-84(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	imull	$10, -64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_34:
	movl	-84(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-60(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_31
.LBB0_39:
