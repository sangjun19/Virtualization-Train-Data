.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-60(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -856(%rbp)
	movl	-856(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_57
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$6, %eax
	jle	.LBB0_56
