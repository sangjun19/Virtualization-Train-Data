.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_26:
	movl	-36(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %ecx
	movl	-2772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %ecx
	movl	-2784(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_26 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %ecx
	movl	-2792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_26 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
